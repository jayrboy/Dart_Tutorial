import '../dart_oop_2023/mixin/BasicMath.dart';

class Calculator with BasicMath {}

void main() {
  Calculator myCal = Calculator();
  double result = myCal.plus(x: 5, plus: 5);
  print(result);
}
