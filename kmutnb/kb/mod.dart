import 'dart:io';

void main() {
  stdout.write("Enter Number: ");
  String? value = stdin.readLineSync()!;
  int number = int.parse(value.toString());

  int n_100 = number ~/ 100;
  int n_10 = (number ~/ 10) % 10;
  int n_1 = number % 10;

  int sum = n_100 + n_10 + n_1;

  print(sum);
}
