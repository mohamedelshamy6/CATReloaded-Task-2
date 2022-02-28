import 'dart:io';

import 'deposit_withdraw.dart';

class User extends DepositAndWithdraw {
  int id=0;
  String? name, email;
  userInformation(id) {
    print("Enter your name !");
    name = stdin.readLineSync();
    print("Enter your email !");
    email = stdin.readLineSync();
    this.id = id;
  }
}
