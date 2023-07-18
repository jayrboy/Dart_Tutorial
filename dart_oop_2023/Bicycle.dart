class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) => currentSpeed = newValue;

  void getAll() {
    print('Color: $color');
    print('Size: $size');
    print('Current Speed: $currentSpeed');
  }
}

void main() {
  Bicycle bicycle = Bicycle();
  bicycle.color = 'Red';
  bicycle.size = 26;
  bicycle.currentSpeed = 0;
  bicycle.changeGear(5);
  bicycle.getAll();
}
