void main() {
  // Numbers
  int num1 = 100;
  double num2 = 130.2;
  num num3 = 50;
  num num4 = 50.4;
  num sum = num1 + num2 + num3 + num4;

  // Round Double Value To 2 Decimal Places
  double prize = 1130.2232323233233;
  print(prize.toStringAsFixed(2));

  // Convert int and double to String
  int one = 1;
  double two = 2.2;
  String str3 = one.toString();
  String str4 = two.toString();

  // Convert double to int
  double numDouble = 10.01;
  int numInt = numDouble.toInt();

  // Boolean
  bool isBool = true;
  print('Boolean Status: $isBool');
}
