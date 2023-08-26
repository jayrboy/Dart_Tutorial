import 'dart:io';

void main(List<String> args) {
  int k = 6;

  for (int m = 1, r = 1; r <= k; r++, m++) {
    //  row
    int j = r;
    for (int c = 1; c <= k; c++) {
      // column ทำถึง r
      if (c <= k - m) {
        stdout.write("  ");
      } else if (c > k - m) {
        stdout.write(" ");
        stdout.write(j--);
      }
    }
    print('');
  }
}
