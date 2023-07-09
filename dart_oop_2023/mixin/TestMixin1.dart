import 'TwoNumbers.dart';

void main() {
  var twoNums = TwoNumbers(n1: 5, n2: 10);
  num x = twoNums.n1, y = twoNums.n2;
  print(twoNums.add(a: x, b: y));
  print(twoNums.subtracted(a: x, b: y));
  print(twoNums.about()); // subtract two nums

  /**
   * หาก class TwoNumbers เปลี่ยนลำดับการ Mixin เป็น ... with Subtraction, Addition
   * method about() จะได้ผลลัพธ์เป็น adding two numbers
   */
}
