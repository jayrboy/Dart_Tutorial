import 'dart:math';

void main() {
  normalFun();
  argsFun('JRDEV', 1997);
  sumNum1(5, 5);
  sumNum2(10, 10);
  var result3 = sumNum3(15, 15);
  var result4 = sumNum2(20, 20);
  print('result3 = $result3, result4 = $result4');

  // การใช้งาน Arrow function
  int a = randIntV1(5, 10);
  int r = randIntV2(1, 10);
}

void normalFun() {
  print('normal function');
}

void argsFun(String title, int x) {
  print('$title, $x');
}

int sumNum1(int x, int y) {
  return x + y;
}

// method to auto dynamic-type
sumNum2(x, y) {
  return x + y;
}

// Arrow functions
sumNum3(int x, int y) => x + y;

sumNum4(x, y) => x + y;

int randIntV2(int min, int max) => min + Random().nextInt(max - min + 1);
// เทียบเท่า
int randIntV1(int min, int max) {
  return min + Random().nextInt(max - min + 1);
}
