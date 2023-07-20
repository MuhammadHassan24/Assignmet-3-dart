import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int factoial = 1;

  for (var e = 1; e <= number; e++) {
    factoial = factoial * e;
    print("$factoial");
  }
}
