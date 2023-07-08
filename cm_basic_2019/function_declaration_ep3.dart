void main() {
  normalFun();
  argsFun('JRDEV', 1997);
  sumNum1(5, 5);
  sumNum2(10, 10);
  var result3 = sumNum3(15, 15);
  var result4 = sumNum2(20, 20);
  print('result3 = $result3, result4 = $result4');
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

sumNum3(int x, int y) => x + y;

sumNum4(x, y) => x + y;
