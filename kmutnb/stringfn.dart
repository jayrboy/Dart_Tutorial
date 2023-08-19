import 'dart:math';

main() {
  // + and * use with String
  String s1, s2, s3, s4;
  s1 = 'ba' + 'na' + 'na';
  s2 = 'ba' + 'na' * 2; 
  s3 = ('ba' + 'na' * 2) * 2;
  s4 = ('ba' + 'na' * 2) + "nana";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  String s = 'Computer';  // 0-7
  print(s[0]);
  print(s[1]);
  print(s[2]);
  print(s[3]);
  print(s[4]);
  print(s[5]);
  print(s[6]);
  print(s[7]);

  double a = 15, b = 15;
  print('$a + $b = ${a+b}');

  int yearBorn = 1997, currentYear = 2023;
  print("I'm ${currentYear-yearBorn} years old");

  var x = 2;
  print('y = ${log(pow(x, e))}'); //y=In xe

  String str = 'oppenheimer'; //0-10
  print(str.length);  //11
  print(str.indexOf('heimer'));
  print(str.indexOf("DCK"));
  print(str.substring(2));
  print(str.substring(2, 5)); // 5-1 
  print(str.toUpperCase());

  String url = "https://www.kmutnb.ac.th";
  print(url.startsWith('https://'));
  print(url.endsWith('.com'));

  String dt ='31/12/2566';
  print(dt.split("/")); // แยกข้อมูลได้ List

  String name = 'Somchai Bundasak';
  print(name.replaceFirst('chai', 'ying'));
  print(name.replaceAll('a', 'ee'));

  // String -> int
  String c1 = '123';
  int a1 = int.parse(c1);

  String c2 = '456.789';
  double b2 = double.parse(c2);
  double e1 = double.parse('345');

  num f = num.parse(c1);
  num g = num.parse(c2);

  // int -> String
  String c3 = 123.toString();
  String c4 = 3.1415926.toString();

  int a2 = 555;
  String c5 = a2.toString();

  num a3 = 113.75;
  String c6 = a3.toString();
  

}