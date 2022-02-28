import 'dart:io';
import 'bank.dart';

void main(List<String> args) {
  BankSystem user1 = new BankSystem();
  check(user1);
}

void intro() {
  print("\t Bank System ... ");
  print("\t ------------------");
  print("1. NEW ACCOUNT .");
  print("2. DEPOSIT .");
  print("3. WITHDRAW .");
  print("4. BALANCE .");
  print("5. Show information .");
  print("6. MODIFY AN ACCOUNT .");
  print("7. Close .");

  print("Select Your Option (1-7) .");
}

void check(object) {
  while (true) {
    intro();
    int num = int.parse(stdin.readLineSync()!);
    if (num == 1) {
      object.create_account();
      continue;
    } else if (num == 2) {
      object.deposit();
      continue;
    } else if (num == 3) {
      object.withdraw();
      continue;
    } else if (num == 4) {
      object.showBalance();
      continue;
    } else if (num == 5) {
      object.showUserInformation();
      continue;
    } else if (num == 6) {
      object.modify_account();
      continue;
    } else if (num == 7)
      break;
    else {
      print("Invalid choice .");
      break;
    }
  }
}
