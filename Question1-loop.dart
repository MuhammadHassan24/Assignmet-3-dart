void main() {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List evennumber = [];
  for (var e = 1; e <= number.length; e++) {
    if (e % 2 == 0) {
      evennumber.add(e);
      print("EvenNumber In The List: $e");
    }
  }
}
