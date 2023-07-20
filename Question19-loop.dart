void main() {
  List number = [1,2,3,4,5,6,7,8,9,10];
  List greaterthen_five = [];
  for (var i = 0; i < number.length; i++) {
    if (i > 5) {
      greaterthen_five.add(i);
      greaterthen_five.sort();
    }
  }
  print(greaterthen_five);
}
