void main() {
  var e;
  print(e);

  e = 34;
  print(e);

  e = 12.3;
  print(e);

  dynamic e1;
  e1 = 1;
  e1 = 1.1;
  e1 = '-0';
  e1 = "1";
  e1 = -0.50;

  const int n = 10;
  // n = 11; // cost เปลี่ยนแปลงตอนโปรแกรมทำงานไม่ได้

  final id = 0;
  // ไม่สามารถแปลี่ยนแปลงค่าได้ แต่สามารถเอาไปใช้ส่วนอื่นได้

  int x = 10, y = 20;
  print("ค่า x =" + x.toString());
  print("ค่า z = $x");
  print("ผลบวก = ${x + y}");

  // int z = 10 / 5;  Error
  int z = 10 ~/ 5;
}
