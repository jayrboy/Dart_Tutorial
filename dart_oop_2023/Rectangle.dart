class Retangle {
  String? name;
  double? length;
  double? weight;

  double area() {
    return length! * weight!;
  }
}

void main() {
  Retangle retangle = Retangle();
  retangle.length = 5;
  retangle.weight = 5;

  print('Area of retangle: ${retangle.area()}');
}
