import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int no1 = 0;
  int no2 = 1;
  int sum = 0;
  for (var i = 0; i < number; i++) {
    print(sum);
    no1 = no2;
    no2 = sum;
    sum = no1 + no2;
  
  }
}
