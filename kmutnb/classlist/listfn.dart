import 'dart:math';

void main() {
  // Growable List
  List<int> nums = [10, 3, 4, 14, -8];
  nums.sort(); // min-max
  nums.sort((b, a) => a.compareTo(b)); // max-min
  nums.sort((a, b) => b - a); // max-min

  // Fixed length List
  List<int> fixedLength = List.filled(5, 0);
  fixedLength[0] = 97;
  fixedLength.setAll(1, [2, 3, 4]);
  print(fixedLength); // [97, 2, 3, 4, 0]

  // Method List
  var fruits = ['banana', 'pineapple', 'watermelon'];
  fruits.sort((a, b) => b.length.compareTo(a.length)); // back-front
  fruits.forEach((v) => print('$v'));
  fruits.sublist(1, 3);
  print(fruits.sublist(1)); // 'pineapple', 'watermelon'

  var numbers = [1, 2, 3, 4, 5];
  print('$numbers');
  print(numbers.reversed.toList()); // [5, 4, 3, 2, 1]
  // ! Used to library dart:math
  print(numbers.reduce(max));
  print(numbers.reduce(min));
  //  list randomly
  // numbers.shuffle();
  print(numbers);

  // List<String> Changed to Map<int, String>
  List<String> sports = ['cricket', 'football', 'tennis', 'baseball'];
  Map<int, String> map = sports.asMap();
  print(map); // {1:'cricket', 2:'football', 3:'tennis', 4:'baseball'}

  List<double> arr = [2.3, 11.4, 3.6, 7.8, 2.1, 9.9, 7.3, 6.5, 4.7, 4.7];
  double b = sumA2B(arr, 0, 3);
  print(b); // 17.3

  double c = sumList(arr);
  print(c); // 60.3

  double d = maxList(arr);
  print(d); // 11.4

  int e = maxIndex(fixedLength);
  print(e);

  List<int> num97 = [10, 3, 4, 14, -8];
  findIndexList(num97, 2);
}

// List Function
double sumA2B(List<double> d, int a, int b) {
  if (b <= a || b > d.length) {
    return 0;
  }
  double sum = 0;
  for (int j = a; j < b; j++) {
    sum += d[j];
  }
  return sum;
}

double sumList(List<double> list) {
  double sum = 0;
  list.forEach((e) => sum += e);
  return sum;
}

double maxList(List<double> list) {
  double max = 0;
  for (int i = 1; i < list.length; i++) {
    if (list[i] > max) {
      max = list[i];
    }
  }
  return max;
}

int maxIndex(List<int> list) {
  int maxI = 0;
  for (int i = 1; i < list.length; i++) {
    if (list[i] > list[maxI]) {
      maxI = i;
    }
  }
  return maxI;
}

List<int> createRandom(int min, int max) {
  var rand = Random();
  List<int> list = List.filled(max, 0);
  for (int i = 0; i < list.length; i++) {
    list[i] = min + rand.nextInt(max - min + 1);
  }
  return list;
}

void findIndexList(List<int> list, int value) {
  for (var i = 0; i < list.length; i++) {
    if (list[i] == value) {
      print('${list[i]}');
      break;
    }
  }
}
