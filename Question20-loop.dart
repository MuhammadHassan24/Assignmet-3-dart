import 'dart:io';

void main() {
  String name = stdin.readLineSync()!;
  var vowelscounts = 0;
  for (var i = 0; i < name.length; i++) {
    var letter = name[i].toLowerCase();
    if (letter == "a" ||
        letter == "e" ||
        letter == "i" ||
        letter == "o" ||
        letter == "u") {
      vowelscounts++;
    }
  }
  print("Vowels In This String; $vowelscounts");
}
