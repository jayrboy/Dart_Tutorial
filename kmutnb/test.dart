import 'dart:math';

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

  List<int> x = createRandom(1, 10);
  print(x);

  x.sort();
  print(x);

  x.sort(((a, b) => b - a));
  print(x);

  print(x.isEmpty);
  print(x.isNotEmpty);
}

List<int> createRandom(int min, int max) {
  var rand = Random();
  List<int> list = List.filled(max, 0);
  for (int i = 0; i < list.length; i++) {
    list[i] = min + rand.nextInt(max - min + 1);
  }
  return list;
}
