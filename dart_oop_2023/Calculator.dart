class Calculator {
  double pi = 3.14;

  double add(double n1, double n2) {
    return n1 + n2;
  }

  // Arrow Function
  double subtract(double n1, double n2) => n1 - n2;

  double square(double n) => n * n;

  double circleArea(double redius) {
    return pi * square(redius);
    // return this.pi * this.square(redius);
  }
}

void main() {
  var cal = Calculator();
  double a = cal.add(5, 15);
  print(cal.subtract(100, 10.25));
  double circleArea = cal.circleArea(10);
}
