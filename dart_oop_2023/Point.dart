class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  Point p1 = const Point(1, 2);
  print('The p1 hash code is: ${p1.hashCode}');

  Point p2 = const Point(1, 2);
  print('The p2 hash code is: ${p2.hashCode}');

  Point p3 = Point(2, 2);
  print('The p1 hash code is: ${p3.hashCode}');

  Point p4 = Point(2, 2);
  print('The p1 hash code is: ${p4.hashCode}');
}

