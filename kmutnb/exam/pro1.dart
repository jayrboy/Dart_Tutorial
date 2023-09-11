import 'dart:io';

void main() {
  stdout.write('weigth = ');
  String? str = stdin.readLineSync()!;
  int w = int.parse(str);
  int counter = 0;

  if (w <= 100) {
    counter = 18;
    print('counter = $counter');
  } else if (w >= 100 && w <= 250) {
    counter = 22;
    print('counter = $counter');
  } else if (w >= 250 && w <= 500) {
    counter = 24;
    print('counter = $counter');
  } else if (w >= 500 && w <= 1000) {
    counter = 28;
    print('counter = $counter');
  } else if (w >= 1000 && w <= 2000) {
    counter = 32;
    print('counter = $counter');
  } else {
    print('Reject');
  }
}
