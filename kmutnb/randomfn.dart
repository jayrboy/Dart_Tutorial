import 'dart:math';

void main() {
  var rand = Random();
  print(rand.nextInt(10));  // 0-9
  print(rand.nextDouble());
  print(rand.nextBool());

  int min = 1, max= 20;
  int r1_20 = min + rand.nextInt(max - min + 1); 
  print(r1_20); // 1-20

  String s3 = '''Google v''' + 8.toString(); // int -> String
  print(s3);
}