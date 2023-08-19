import 'dart:math';

void main() {
  printOneToTen();
  print('');

  oodEvenV1(23);
  showName('David', 'Beck', 'Soccer');
  print('');

  printHello();
  printSawasdee();
  test(123, 'ECT', true);
  print('');

  int n = add(10, 20);
  var m = add(40, 50);
  int a = 5, b = 15;
  dynamic p = '$a + $b = ${add(a, b)}';
  print(p);
  print('random num is ${randInt(1, 10)}');
  var r;
  if ((r = randInt(1, 100)) < 50) {
    print('Error');
  } else {
    print('Answer is ${r}');
  }
  print('99 is ${oodEven(99)}');
  print('');
  String? _5 = digitToWord(-5);
  print(_5);
  String? _1 = digitToWord(-1) ?? 'error!';
  print(_1);
  String? ha = digitToWord(5);
  print(ha);
  print('');

  List<int> nums = randIntNumsV1(1, 100, 5);
  print(nums);

  List<int> nums1 = randIntNumsV2(1, 100, 5);
  Map<String, int> stat = minMaxAvg(nums);
  print(nums);
  print(stat);

  func1(); // ใช้ค่า default
  func1(20); // ใช้ค่าที่กำหนดเอง
  func2(); // ใช้ค่า default
  func2(5); //min=5, max=100
  func3('hello', true); // ใช้ค่า default d=1.23, b2=false
  func3('hi', false, 3.14); // b2 = false
}

void printOneToTen() {
  for (int i = 0; i <= 10; i++) {
    print(i);
  }
}

void oodEvenV1(int num) {
  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}

void showName(String first, String last, String title) {
  print('$title : $first $last');
}

void printHello() {
  print('Hello');
}

void printSawasdee() {
  print("สวัสดี");
}

void test(int a, String b, bool c) {
  print("$a $b $c");
}

int add(int m, int k) {
  int r = m + k;
  return r;
}

int randInt(int min, int max) {
  var rand = Random();
  return min + rand.nextInt(max - min + 1);
}

String oodEven(int num) {
  if (num % 2 == 0) {
    return "Even";
  } else {
    return "Odd";
  }
}

String? digitToWord(int digit) {
  var text = [
    'zero',
    'one',
    'two',
    'three',
    'four',
    'five',
    'six',
    'seven',
    'eight'
  ];
  if (digit >= 0 && digit <= 9) {
    return text[digit];
  } else {
    return null;
  }
}

// การส่งค่ากลับแบบชุดข้อมูล
List<int> randIntNumsV1(int min, int max, int count) {
  var rand = Random();
  List<int> result = [];
  int n;
  for (int i = 0; i < count; i++) {
    n = min + rand.nextInt(max - min + 1);
    result += [n];
  }
  return result;
}

// พารามิเตอร์แบบชุดข้อมูล
List<int> randIntNumsV2(int min, int max, int count) {
  var rand = Random();
  List<int> result = [];
  int n;
  for (int i = 0; i < count; i++) {
    n = min + rand.nextInt(max - min + 1);
    result += [n];
  }
  return result;
}

// พารามิเตอร์แบบชุดข้อมูล
Map<String, int> minMaxAvg(List<int> data) {
  int min = data[0], max = data[0], sum = 0;
  data.forEach((element) {
    min = (element < min) ? element : min;
    max = (element > max) ? element : max;
    sum += element;
  });
  Map<String, int> result = {'min': min, 'max': max, 'sum': sum};
  return result;
}

// พารามิเตอร์แบบกำหนดค่า default [...]
void func1([int a = 10]) {}
void func2([int min = 1, int max = 100]) {}
void func3(String s, bool b, [double d = 1.23, bool b2 = false]) {}
