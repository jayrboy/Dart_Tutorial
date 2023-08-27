import 'dart:io';

void main() {
  // Ternary
  int a = 1, b = -10;
  int max = (a > b) ? a : b;
  if (a > b) {
    max = a;
  } else {
    max = b;
  }
  int total = 555;
  int carriage = (total >= 1000) ? 0 : 50;

  // switch case (int, String)
  stdout
      .write('Enter your phone[Samsung, Oppo, Pixel, iPhone, iPad, Surface]:');
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

  // if-else
  if (m == 'Samsung' || m == 'Oppo' || m == 'Pixel') {
    print('Android');
  } else if (m == 'iPhone' || m == 'iPad') {
    print('IOS');
  }
}
