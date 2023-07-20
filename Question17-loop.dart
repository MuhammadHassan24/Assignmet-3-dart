import 'dart:io';

void main() {
  print("Enter your email");
  var email = stdin.readLineSync();
  print("Enter your password");
  var password = stdin.readLineSync();
  bool islogin = false;
  while (islogin == false) {
    if (email == "admin@gmail.com" && password == "123456") {
      print("login Is Succesfull");
      islogin = true;
    } else {
      print("Login Is Not Succesfull");
      email = stdin.readLineSync();
      password = stdin.readLineSync();
    }
  }
}
