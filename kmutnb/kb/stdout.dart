import 'dart:io';

void main() {
  stdout.write("First = ");
  String? input1 = stdin.readLineSync()!;
  int first = int.parse(input1.toString());

  stdout.write("Last = ");
  String? input2 = stdin.readLineSync()!;
  int last = int.parse(input2.toString());

  int sum = 0;

  for (int i = first; i <= last; i++) {
    sum += i;
  }

  if (first > last) {
    print("Sum of First to Last = Error");
  } else {
    print("Sum of First to Last = $sum");
  }
}
