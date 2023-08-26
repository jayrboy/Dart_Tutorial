import 'dart:io';

void main(List<String> args) {
  int k = 6;

  for (int i = 1; i <= k; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("  ");
    }
    for (int m = 1, j = i; j <= k; m++, j++) {
      stdout.write(" ");
      stdout.write(m);
    }
    print('');
  }
}
