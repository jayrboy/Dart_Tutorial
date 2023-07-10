import 'dart:math';

class CircleV3 {
  static num pi = 3.14;
  num radius = 1;

  CircleV3({required this.radius});

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

class Sphere extends CircleV3 {
  num sphereRadius = 1;

  // ใช้ : คั่น (ห้ามใช้ ;)
  Sphere({required this.sphereRadius}) : super(radius: sphereRadius);
  num area() => 4 * 3.14 * pow(sphereRadius, 2);
  num volume() => (4 / 3) * 3.14 * pow(sphereRadius, 3);
}

void main(List<String> args) {
  var sp = Sphere(sphereRadius: 15);
  print(sp.diameter());
  print(sp.diameter());
}
