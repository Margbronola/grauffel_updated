// ignore_for_file: unused_field

import 'dart:async';
import 'dart:io';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';
import 'package:stacked_services/stacked_services.dart';
import '../../app/app.locator.dart';
import '../../services/authentication_service.dart';
import '../../services/firebase_auth_service.dart';
import '../../services/sharedpref_service.dart';
import '../shared/color.dart';
import 'welcome_view.dart';

mixin class LoginHelper {
  final AuthenticationService _authenticationService =
      locator<AuthenticationService>();
  final FireBaseAuthService _fireBaseAuthService =
      locator<FireBaseAuthService>();
  final NavigationService _navigationService = locator<NavigationService>();

  final SharedPrefService _sharedPrefService = locator<SharedPrefService>();

  static const String _deviceName = "mobile";
  static const String _userMapKey = "user";
  static const String _tokenMapKey = "token";

  void showFail() {
    Fluttertoast.showToast(
      msg: "Accès refusé",
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.CENTER,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.white.withOpacity(0.1),
      textColor: errorColor,
      fontSize: 16.0,
    );
  }

  void goToHome() {
    _navigationService.pushNamedAndRemoveUntil("/home-view");
  }

  Future<void> login({required String email, required String password}) async {
    await _fireBaseAuthService.signIn(email: email, password: password).then((
      value,
    ) async {
      debugPrint(value);
      debugPrint("data jere");
      if (value != null) {
        await _authenticationService
            .login(firebaseToken: value, deviceName: _deviceName)
            .then((value) async {
              debugPrint("LOGIN DATA $value");
              if (value != null) {
                await _sharedPrefService.saveToken(token: value);
                goToHome();
              } else {
                showFail();
                _navigationService.navigateToView(
                  const WelcomeView(),
                  popGesture: true,
                );
              }
            });
      } else {
        showFail();
        _navigationService.navigateToView(const WelcomeView());
      }
    });
  }

  Future<void> appleSignIn() async {
    try {
      final credential = await SignInWithApple.getAppleIDCredential(
        scopes: [
          AppleIDAuthorizationScopes.email,
          AppleIDAuthorizationScopes.fullName,
        ],
      );
      // final result = await AppleSignIn.performRequests([
      //   const AppleIdRequest(requestedScopes: [Scope.email, Scope.fullName]),
      // ]);
      print("APPLE SIGN IN RESULT: $credential");

      // 2️⃣ Create OAuth credential for Firebase
      final oAuthProvider = OAuthProvider("apple.com");
      final authCredential = oAuthProvider.credential(
        idToken: credential.identityToken,
        accessToken: credential.authorizationCode,
      );

      // 3️⃣ Sign in with Firebase
      final authResult = await FirebaseAuth.instance.signInWithCredential(
        authCredential,
      );

      final firebaseUser = authResult.user;
      if (firebaseUser != null) {
        final firebaseToken = await firebaseUser.getIdToken();

        final value = await _authenticationService.login(
          firebaseToken: firebaseToken.toString(),
          deviceName: _deviceName,
        );

        if (value != null) {
          await _sharedPrefService.saveToken(token: value);
          goToHome();
        } else {
          showFail();
        }
      }
    } on SignInWithAppleAuthorizationException catch (error) {
      // 4️⃣ Handle Apple-specific errors
      switch (error.code) {
        case AuthorizationErrorCode.canceled:
          Fluttertoast.showToast(msg: "Connexion annulée par l'utilisateur");
          break;
        case AuthorizationErrorCode.failed:
          Fluttertoast.showToast(msg: "Échec de la connexion avec Apple");
          break;
        default:
          Fluttertoast.showToast(msg: "Erreur: ${error.message}");
      }

      // switch (result.state) {
      //   case AuthorizationStatus.authorized:
      //     final appleIdCredential = result.credential;
      //     final oAuthProvider = OAuthProvider("apple.com");

      //     final credential = oAuthProvider.credential(
      //       idToken: String.fromCharCodes(
      //         appleIdCredential?.identityToken as Iterable<int>,
      //       ),
      //       accessToken: String.fromCharCodes(
      //         appleIdCredential?.authorizationCode as Iterable<int>,
      //       ),
      //     );
      //     final authResult = await _fireBaseAuthService.firebaseAuth
      //         .signInWithCredential(credential);
      //     final firebaseUser = authResult.user;
      //     if (firebaseUser != null) {
      //       await _authenticationService
      //           .login(
      //             firebaseToken: firebaseUser.getIdToken().toString(),
      //             deviceName: _deviceName,
      //           )
      //           .then((value) async {
      //             if (value != null) {
      //               await _sharedPrefService.saveToken(token: value);
      //               goToHome();
      //             } else {
      //               showFail();
      //             }
      //           });
      //     }

      //     return;
      //   case AuthorizationStatus.error:
      //     Fluttertoast.showToast(msg: "${result.error}");
      //     return;
      //   case AuthorizationStatus.cancelled:
      //     Fluttertoast.showToast(msg: "CONNEXION ABANDONNÉE PAR L'UTILISATEUR");
      //     return;
      //   default:
      //     return;
      // }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        Fluttertoast.showToast(msg: "Aucun utilisateur trouvé");
      } else if (e.code == 'wrong-password') {
        Fluttertoast.showToast(msg: "Mot de passe incorrect");
      }
      return;
    } on SocketException {
      Fluttertoast.showToast(msg: "Pas de connexion Internet");
      return;
    } on HttpException {
      Fluttertoast.showToast(
        msg: "Une erreur s'est produite lors de l'exécution de cette opération",
      );
      return;
    } on FormatException {
      Fluttertoast.showToast(msg: "Erreur de format");
      return;
    } on TimeoutException {
      Fluttertoast.showToast(msg: "Pas de connexion Internet : timeout");
      return;
    }
  }

  Future<void> fbSignIn() async {
    try {
      final LoginResult result = await FacebookAuth.instance.login(
        permissions: ['email', 'public_profile'],
      );
      print("SUMULOD DIDI");
      switch (result.status) {
        case LoginStatus.success:
          final facebookCredential = FacebookAuthProvider.credential(
            result.accessToken!.tokenString,
          );
          final authResult = await _fireBaseAuthService.firebaseAuth
              .signInWithCredential(facebookCredential);
          print("AUTH RESULT: $authResult");
          final firebaseUser = authResult.user;
          if (firebaseUser != null) {
            await _authenticationService
                .login(
                  firebaseToken: firebaseUser.getIdToken().toString(),
                  deviceName: _deviceName,
                )
                .then((value) async {
                  if (value != null) {
                    await _sharedPrefService.saveToken(token: value);
                    goToHome();
                  } else {
                    showFail();
                  }
                });
          }
          return;
        case LoginStatus.cancelled:
          Fluttertoast.showToast(msg: "Connexion interrompue".toUpperCase());
          return;
        case LoginStatus.failed:
          Fluttertoast.showToast(msg: "Autorisation refusée".toUpperCase());
          return;
        default:
          return;
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        Fluttertoast.showToast(msg: "Aucun utilisateur trouvé");
      } else if (e.code == 'wrong-password') {
        Fluttertoast.showToast(msg: "Mot de passe incorrect");
      } else if (e.code == "account-exists-with-different-credential") {
        Fluttertoast.showToast(
          msg: "Compte déjà utilisé, essayez une autre adresse e-mail",
        );
      } else {
        Fluttertoast.showToast(msg: e.code);
      }

      return;
    } on SocketException {
      Fluttertoast.showToast(msg: "Pas de connexion Internet");
      rethrow;
    } on HttpException {
      Fluttertoast.showToast(
        msg: "Une erreur s'est produite lors de l'exécution de cette opération",
      );
      return;
    } on FormatException {
      Fluttertoast.showToast(msg: "Erreur de format");
      return;
    } on TimeoutException {
      Fluttertoast.showToast(msg: "Pas de connexion Internet : timeout");
      return;
    }
  }
}
