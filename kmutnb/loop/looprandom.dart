import 'dart:math';

void main() {
  double x = 0.0;
  int times = 0;
  var rand = Random();

  while (x < 0.9) {
    x = rand.nextDouble();
    times++;
  }
  print('ต้องสุ่ม $times ครั้ง จึงจะได้ค่า 0.9');

  do {
    x = rand.nextDouble();
    times++;
  } while (x < 0.9);
  print('ต้องสุ่ม $times ครั้ง จึงจะได้ค่า 0.9');
}
