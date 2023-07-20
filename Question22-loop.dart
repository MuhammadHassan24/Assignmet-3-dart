void main() {
  List numbers = [2, 3, 6, 7, 8, 23, 13];
  List list1 = [0];
  List list2 = [0];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      list1.add(numbers[i]);
      list2.add(numbers[i] * numbers[i]);
    }
  }
  print("Odd number in this list: $list1");
  print("Square of odd number: $list2");
}
