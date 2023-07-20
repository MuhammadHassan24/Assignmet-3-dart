void main() {
  List numbers = [1, -3, 2,-5, -7, 4, -6, 8, 9];
  List NegativeNo = [];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] <= 0) {
      NegativeNo.add(numbers[i]);
    }
  }
  print(NegativeNo);
}
