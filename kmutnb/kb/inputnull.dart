import 'dart:io';

void main() {
  stdout.write('Enter str = ');
  String? s = stdin.readLineSync()!;
  String target = 'ABC';
  int count = 0;
  int index = 0;
  while (true) {
    index = s.indexOf(target, index);
    if (index == -1) break;
    index = index + 1;
    count = count + 1;
  }
  // print(count);
}
