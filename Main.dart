import 'dart:io';
import 'adminfunction.dart';

void main() {
  print("**********************");
  print("****Welcome to Online Library SYSTEM*****");
  print("**********************");
  bool login = true;
  Map<String, String> usercredentials = {
    "username1@example.com": "Password1",
    "username2@example.com": "Password2",
    "username3@example.com": "Password3",
    "admin@example.com": "Admin@123"
  };
  while (login) {
    print("Enter your email ");
    String email = stdin.readLineSync()!;
    print("Enter your password ");
    String password = stdin.readLineSync()!;

    if (usercredentials.containsKey(email) &&
        usercredentials[email] == password) {
      if (email == "admin@example.com") {
        print("Admin login Succesfully ");
        login = false;
        adminfunction();
      } else {
        print("You are login Succesfully");
      }
      login = false;
    } else {
      print("You entered Incorrect email or password or both");
    }
  }
}
