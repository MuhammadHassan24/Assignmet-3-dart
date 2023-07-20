void main() {
  List number = [5, 3, 4, 6, 8, 7, 23, 9,1];
  int Largest = number[0];
  for (var i = 1; i < number.length; i++) {
    if (number[i] > Largest) {
      Largest = number[i];
    }
  }
  print("largest value in this list: $Largest");
}
