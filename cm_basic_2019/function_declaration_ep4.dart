void main() {
  normalFun();
  argsFun('JRDEV', 1997);
  var result1 = sumNum1(1, 2);
  var result2 = sumNum2(3, 4);
  var result3 = sumNum3(5, 6);
  var result4 = sumNum2(7, 8);

  print('$result1, $result2, $result3, $result4');

  // optional named, positional, default value parameter
  mul1(y: 6, x: 2);     // รู้ว่าส่ง arguments ค่าอะไรไป, ถ้าทำ library ก็จะรู้ช่องโหว่ทันที
  mul2(x: 10);
  mul3(3);
  mul3(3, 4);
}

void mul3([int x = 0, int y = 0]) {
  print('mul3: $x * $y');
  var result = x * y;
  print('mul3: $result');
}

void mul2({int x = 0, int y = 0}) {
  var result = x * y;
  print('mul2: $result');
}

void mul1({int? x, int? y}) {
  print('mul1: $x * $y');
  var result = x! * y!;
  print('mul1: $result');
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
