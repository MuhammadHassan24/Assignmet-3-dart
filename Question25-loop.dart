void main() {
  List numbers = [1, 23, 4, 3, 7,2,6,10, 9, 17, 11, 19, 5];
  List primeNo = [];
  for (var i = 0; i < numbers.length; i++) {
    if (!(numbers[i] % 2 == 0)) {
      primeNo.add(numbers[i]);
      primeNo.sort();
    }
  }
  print("Number: $numbers");
  print("Prime number in this list: $primeNo");
}
