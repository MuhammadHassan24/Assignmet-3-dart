import 'dart:io';

main() {
  int num = int.parse(stdin.readLineSync()!);
  for (var e = 1; e <= 10; e++) {
    print("$num x $e = ${num * e}");
  }
}
