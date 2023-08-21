import 'dart:io';

void main() {
  // Class Map : Property and Method of Map
  Map<String, List<int>> oe = {
    'odd': [1, 3, 5, 7, 9], // 25
    'even': [2, 4, 6, 8, 10] // 30
  };
  int sum;
  List<int> vals = [];
  oe.forEach((key, value) {
    stdout.write('sum $key: ');
    vals = value; //vals เป็น List
    sum = 0;
    vals.forEach((v) {
      // เข้าถึง List
      sum += v;
    });
    print(sum);
  });
}
