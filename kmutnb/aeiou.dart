import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  String? str = stdin.readLineSync()!;
  int nVowels = 0;
  String vowels = 'aeiou';

  for (var i = 0; i < str.length; i++) {
    String sub = str.substring(i, i + 1);
    if (vowels.indexOf(sub) >= 0) nVowels += 1;
  }
  print('Number of vowels in String is: $nVowels');
}
