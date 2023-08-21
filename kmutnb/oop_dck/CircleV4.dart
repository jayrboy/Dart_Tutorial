import 'dart:math';

class CircleV4 {
  static num pi = 3.14; // ใช้ได้เฉพาะในคลาส static นี้เท่านั้น
  num radius = 1;

  CircleV4({required this.radius});

  num diameter() => 2 * radius;

  static num getArea() {
    return pi * radius * radius; // Error 1
  }

  num getDiameter() {
    return 2 * radius;
  }

  static num getPerimeter() {
    return pi * getDiameter(); // Error 2
  }
}

class Sphere extends CircleV4 {
  num sphereRadius = 1;

  // ใช้ : คั่น (ห้ามใช้ ;)
  Sphere({required this.sphereRadius}) : super(radius: sphereRadius);
  num area() => 4 * 3.14 * pow(sphereRadius, 2);
  num volume() => (4 / 3) * 3.14 * pow(sphereRadius, 3);
}

void main() {
  var sp = Sphere(sphereRadius: 15);
  print(sp.diameter());
  print(sp.area());
  print(sp.volume());
  print(sp.getDiameter());
}
