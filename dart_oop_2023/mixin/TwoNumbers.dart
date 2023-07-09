import 'Addition.dart';
import 'Subtraction.dart';

class TwoNumbers with Addition, Subtraction {
  num n1 = 0, n2 = 0;

  TwoNumbers({this.n1 = 0, this.n2 = 0});
}
