void main() {
  var name = 'Jay R'; // auto type String
  var age = 26; // auto type int
  print(name.runtimeType);
  print(age.runtimeType);

  // Check Runtime Type
  var a = 10;
  print(a.runtimeType);
  print(a is int); // a is int = true
  print(a is! int); // a is int = false

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

  // n = 11; // cost เปลี่ยนแปลงตอนโปรแกรมทำงานไม่ได้
  const int msPerSecond = 1000;
  const secondsUntil = 5;
  const msUntilRetry = secondsUntil * msPerSecond;

  // ไม่สามารถแปลี่ยนแปลงค่าได้ แต่สามารถเอาไปใช้ส่วนอื่นได้
  final id = 0;

  int x = 10, y = 20;
  print("ค่า x =" + x.toString());
  print("ค่า z = $x");
  print("ผลบวก = ${x + y}");

  // int z = 10 / 5;  Error
  int z = 10 ~/ 5;
}
