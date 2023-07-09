import 'dart:io';

void main() {
  // เงื่อนไขแบบ Ternary
  int a = 1, b = -10;
  int max = (a > b) ? a : b;
  if (a > b) {
    max = a;
  } else {
    max = b;
  }
  int total = 555;
  int carriage = (total >= 1000) ? 0 : 50;

  // เงื่อนไขแบบำ switch case (int, String)
  print('Enter your phone:');
  String? moblie = stdin.readLineSync();
  String m = '...';
  switch (moblie) {
    case 'Samsung':
    case 'Oppo':
    case 'Pixel':
      print('Android');
      break;
    case 'iPhone':
    case 'iPad':
      print('IOS');
      break;
    case 'Surface':
      print('Windows');
      break;
    default:
      print('Unknown');
  }
}
