import 'dart:io';

void main(List<String> args) {
  int n = 6;

  for (int j = 1; j <= n; j++) {
    for (int k = 1; k <= j; k++) {
      stdout.write('$k ');
    }
    print('');
  }
}
