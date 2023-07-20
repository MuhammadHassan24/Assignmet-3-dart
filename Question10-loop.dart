import 'dart:io';

void main() {
  print("Number Of Terms");
  int number = int.parse(stdin.readLineSync()!);
  
  for (var i = 1; i <= number; i++) {
    var cube = i * i * i;
    print("Number is :$i and is cube $cube");
  }
}
