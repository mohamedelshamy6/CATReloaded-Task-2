import 'dart:math';
import 'user.dart';

class BankSystem extends User {
  showUserInformation() {
    Random rnd = new Random();
    int rnd_id = rnd.nextInt(500) + 1;
    userInformation(rnd_id);
    print("\t ------------------");
    print("Your name is $name .");
    print("Your email is $email .");
    print("Your id is $id .");
    print("Your account number is $account_number . ");
    print("Your account name is $account_name . ");
    print("Your balane is $balance .");
  }

  showBalance() {
    print("Your balance is $balance .");
  }
}
