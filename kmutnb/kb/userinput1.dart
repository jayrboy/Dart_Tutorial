import 'dart:io';

void main() {
  // Input String
  stdout.write('Enter your good name: ');
  String? name = stdin.readLineSync()!;
  print('Hello $name');

  // Input Integer
  stdout.write("Enter Number: ");
  String? value = stdin.readLineSync()!;
  int numbericValue = int.parse(value.toString());
  int square = numbericValue * numbericValue;
  print("The square of $numbericValue is $square");

  // Input Double
  stdout.write("Enter a Floating Number: ");
  double? number = double.parse(stdin.readLineSync()!);
  print("The entered number is $number");
}
