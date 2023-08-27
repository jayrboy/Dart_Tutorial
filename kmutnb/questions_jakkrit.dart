import 'dart:io';

void main() {
  String fulltname = "Jakkrit Onsomkrit";
  print(fulltname);

  print('Hello I am "$fulltname"');
  // print("Hello I am "$fulltname""); // Error: Too many positional arguments: 1 allowed, but 3 found. Try removing the extra positional arguments.

  const value = 7;

  double p = 5000; // จำนวนเงินต้น 5,000 บาท
  double r = 5; // อัตราดอกเบี้ย 5%
  double t = 1; // กรอบเวลา 1 ปี
  double fomula = (p * t * r) / 100;
  print(fomula);

  // หาพื้นที่สี่เหลี่ยม
  stdout.write("Height of Square: ");
  double? height = double.parse(stdin.readLineSync()!);
  stdout.write("Width of Square: ");
  double? width = double.parse(stdin.readLineSync()!);
  double square = height * width;
  print("The square of $height, $width is $square");

  // ป้อน ชื่อ-นามสกุล ไปแสดงผลลัพธ์
  stdout.write("First Name: ");
  String? fName = stdin.readLineSync();
  stdout.write("Last Name: ");
  String? lName = stdin.readLineSync();
  String a = "$fName $lName";
  print('full name of a is $a');
}
