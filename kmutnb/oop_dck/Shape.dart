import 'dart:io';
import 'dart:math';

class Shape {
  num? radius;

  String thaiName() => 'รูปทรง';
  num? getArea() => null;
  double? getVolume() => null;
}

class Sphere extends Shape {
  num? radius = 1;

  @override
  thaiName() => 'ทรงกลม';

  @override
  getArea() => 4 * pi * pow(radius!, 2);

  @override
  getVolume() => (4 / 3) * pi * pow(radius!, 3);
}

class Circle extends Shape {
  num? radius = 1;

  @override
  String thaiName() => 'วงกลม';

  @override
  num? getArea() => pi * pow(radius!, 2);
}

void main() {
  var c = Circle();
  c.radius = 10;
  stdout.write('\n${c.thaiName()} รัศมี${c.radius} ');
  print('มีพื้นที่ ${c.getArea()}');
  var s = Sphere();
  s.radius = 15;
  stdout.write('\n${s.thaiName()} รัศมี${s.radius} ');
  print('มีพื้นที่ผิว ${s.getArea()}');
  print('มีปริมาตร ${s.getVolume()}\n');
}
