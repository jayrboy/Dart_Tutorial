import 'dart:io';

void main() {
  int k = 0, count = 0;
  String? input;

  do {
    stdout.write('k = ');
    input = stdin.readLineSync()!;
    if (input == 'q') break;
    if (k < int.parse(input)) {
      k = int.parse(input);
      count = count + 1;
    }
  } while (input != 'q');

  if (input == 'q' && count == 0) {
    print('No Data');
  } else {
    print('count =  ${count - 1}');
  }
}
