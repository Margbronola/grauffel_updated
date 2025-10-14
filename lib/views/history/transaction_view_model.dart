import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../../app/app.locator.dart';
import '../../models/transaction_model.dart';
import '../../services/user_api_service.dart';
import '../../services/user_service.dart';

class TransactionViewModel extends BaseViewModel {
  final UserAPIService _userAPIService = locator<UserAPIService>();
  final UserService _userService = locator<UserService>();
  List<TransactionModel>? transactions;
  void init() async {
    debugPrint("FETCHING HISTORY");
    await fetchHistory();
  }

  Future fetchHistory() async {
    setBusy(true);
    transactions = await _userAPIService.fetchHistory(
      token: _userService.token!,
    );
    setBusy(false);
  }
}
