import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Enter Binary: ');
  String? s = stdin.readLineSync()!;
  num sum = 0;

  for (int k = 2, p = 0; k >= 0; k = -1, p++) {
    num d = int.parse(s, radix: k);
    num b = pow(k, p);
    sum = sum + d * b;
  }
  print(sum);
}
