import 'dart:io';

void main() {
  adminLogin();
}

void adminLogin() {
  bool login = true;
  while (login) {
    print("Enter Your Email");
    String email = stdin.readLineSync()!;
    print("Enter Your Password");
    String password = stdin.readLineSync()!;
    if (email == "admin@gmail.com" && password == "123456") {
      print("Login Is Succesful");
      login = false;
    } else if (email != "admin@gmail.com" && password != "123456") {
      print("Email And Password Is Wrong");
    } else if (email != "admin@gmail.com") {
      print("Email Is Wrong");
    } else if (password != "123456") {
      print("Password Is Wrong");
    } else {
      print("Login Is Not Succesful");
    }
  }
}
