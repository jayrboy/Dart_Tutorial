void main() {
  int num1 = 10;
  int num2 = 3;

  int sum = num1 + num2;
  int diff = num1 - num2;
  int unaryMin = -num1;
  int mul = num1 * num2;

  double div = num1 / num2; // division result double
  int div2 = num1 ~/ num2; // division result integer
  int mod = num1 % num2; // division result mod

  ++num1;
  --num1;
  num1++;
  num1--;

  double age = 26;
  age += 1;
  age -= 1;
  age *= 2;
  age /= 2;

  num1 == num2;
  num1 > num2;
  num1 < num2;
  num1 >= num2;
  num1 <= num2;

  print((num1 == 123) && (num2 == 456));
  print((num1 == 123) || (num2 == 456));
  print((num1 == 123) != (num2 == 456));

  String value = "Dart Tutorial";
  int number = 97;
  print(value is String);
  print(number is! int);
}
