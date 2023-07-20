void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var minimum = numbers[0];
  var maximum = numbers[0];
  for (var i = 1; i < numbers.length; i++) {
    if (numbers[i] < minimum) {
      minimum = numbers[i];
    }
    if (numbers[i] > maximum) {
      maximum = numbers[i];
    }
  }
  print("Minimun number in this list: $minimum");
  print("Maximum number in this list: $maximum");
}
