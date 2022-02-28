import 'dart:io';

class Account {
  int? account_number;
  String? account_name;
  double balance = 0;

  create_account() {
    print("Enter your account number ! ");
    account_number = int.parse(stdin.readLineSync()!);
    print("Enter your account name ! ");
    account_name = stdin.readLineSync();

    print("Account created successfully .");
  }

  modify_account() {
    print("Your account number is $account_number . ");
    print("Your account name is $account_name . ");
    print(" \t  ---------------------- ");
    print("Enter your new account number ! ");
    account_number = int.parse(stdin.readLineSync()!);
    print("Enter your new account name ! ");
    account_name = stdin.readLineSync()!;

    print("Account modified successfully .");
  }
  
}
