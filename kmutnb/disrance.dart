import 'dart:io';
import 'dart:math';

void main() {
  Distance
  stdout.write('Enter your Topic = ');
  String? t = stdin.readLineSync();
  stdout.write('\nEnter x1 = ');
  int? x1 = int.parse(stdin.readLineSync()!);
  stdout.write('\nEnter x2 = ');
  int? x2 = int.parse(stdin.readLineSync()!);
  stdout.write('\nEnter y1 = ');
  int? y1 = int.parse(stdin.readLineSync()!);
  stdout.write('\nEnter y2 = ');
  int? y2 = int.parse(stdin.readLineSync()!);

  num r = 10;
  double circleArea = pi * pow(r, 2);
  // int x1 = 0, y1 = 0; // 5.0
  // int x2 = 3, y2 = 4; // 5.0
  num distance = sqrt(
  pow((x2 - x1), 2) + pow((y2 - y1), 2)
  );
  print('Distance = $distance');
  print('Distance = ' + distance.toString());
  }