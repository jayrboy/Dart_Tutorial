import 'dart:math';

void main() {
  num r = 10;
  double circleArea = pi * pow(r, 2);

  // ระยะห่างระหว่าง 2 จุด
  int x1 = 0, y1 = 0;
  int x2 = 3, y2 = 4;

  num distance = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));
  print(distance);

  // การสุ่มตัวเลข กรณีที่ไม่อาจระบุตัวเลขเป็นค่าที่แน่นอนได้
  var rand = Random();
  print(rand.nextInt(10));
  print(rand.nextDouble());
  print(rand.nextBool());

  int min = 1, max = 20;
  int r1_20 = min + rand.nextInt(max - min + 1);
  print(r1_20);
}

  // รูปแบบการจัดตัวเลข ทดสอบใน: https://dartpad.dev/
  
  // import 'package:intl/intl.dart';

  // void main() {
  //   var fmt = NumberFormat.decimalPattern();
  //   var fmt = NumberFormat();
  //   int num = 1234567;
  //   print(fmt.format(num));
  //   print(fmt.format(987654.321));
  //   print(fmt.format(-1081009));
  // }
