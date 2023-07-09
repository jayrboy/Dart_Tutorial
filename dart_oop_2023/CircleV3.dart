import 'dart:math';

class CircleV3 {
  num radius;

  CircleV3({required this.radius});

  num diameter() => 2 * radius;
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
