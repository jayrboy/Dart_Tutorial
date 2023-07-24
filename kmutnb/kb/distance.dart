import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Enter your Topic = ');
  String? kb = stdin.readLineSync();

  stdout.write('Enter x1 = ');
  int? x1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter x2 = ');
  int? x2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter y1 = ');
  int? y1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter y2 = ');
  int? y2 = int.parse(stdin.readLineSync()!);

  double? distance = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));
  print(distance);
}
