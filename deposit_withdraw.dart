import 'dart:io';

import 'account.dart';

class DepositAndWithdraw extends Account {
  double deposit_amount = 0;
  double withdraw_amount = 0;

  deposit() {
    print("Enter how much money you want to deposit !");
    deposit_amount = double.parse(stdin.readLineSync()!);
    balance += deposit_amount;
  }

  withdraw() {
    print("Enter how much money you want to withdraw !");
    withdraw_amount = double.parse(stdin.readLineSync()!);
    balance -= withdraw_amount;
  }
}
