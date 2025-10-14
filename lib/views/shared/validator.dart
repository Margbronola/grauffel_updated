class Validator {
  static String? validateEmail(String value) {
    Pattern pattern = r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]+';
    // r'^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+';
    RegExp regex = RegExp(pattern as String);
    if (!regex.hasMatch(value)) {
      return "🚩 S'il vous plaît, mettez une adresse email valide.";
    } else {
      return null;
    }
  }

  static String? validateDropDefaultData(value) {
    if (value == null) {
      return 'Veuillez sélectionner un élément.';
    } else {
      return null;
    }
  }

  static String? validatePassword(String value) {
    Pattern pattern = r'^.{6,}$';
    RegExp regex = RegExp(pattern as String);
    if (!regex.hasMatch(value)) {
      return '🚩 Le mot de passe doit être au moins de 6 caractères.';
    } else {
      return null;
    }
  }

  static String? validateConfirmPassword(String value, String passwordValue) {
    Pattern pattern = r'^.{6,}$';
    RegExp regex = RegExp(pattern as String);
    if (!regex.hasMatch(value)) {
      return '🚩 Le mot de passe doit être au moins de 6 caractères.';
    } else if (passwordValue != value) {
      return "🚩 Le mot de passe ne correspond pas'";
    } else {
      return null;
    }
  }

  static String? validateName(String value) {
    if (value.length < 3) {
      return "🚩 Le nom d'utilisateur est trop court.";
    } else {
      return null;
    }
  }

  static String? validateText(String value) {
    if (value.isEmpty) {
      return '🚩 Le texte est trop court';
    } else {
      return null;
    }
  }

  static String? validatePhoneNumber(String value) {
    if (value.length >= 10) {
      return "🚩 Le numéro de téléphone n'est pas valide.";
    } else {
      return null;
    }
  }
}
