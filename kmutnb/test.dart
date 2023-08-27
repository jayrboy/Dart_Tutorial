void main() {
  List<String> fruits = ['apple', 'banana', 'coconut', 'durian'];
  fruits.forEach((e) => print(e));
  fruits.sublist(1, 3);
  print(fruits.sublist(1));

  var numbers = [1, 2, 3, 4, 5];
  // numbers.shuffle(); // list randomly
  print('$numbers');
  print(numbers.reversed.toList());

  List<String> sports = ['cricket', 'football', 'tennis', 'baseball'];
  Map<int, String> map = sports.asMap();
  print(map);

  var max = 0;
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[max] <= numbers[i]) {
      max = numbers[i];
    }
  }
  print('max = $max');
}
