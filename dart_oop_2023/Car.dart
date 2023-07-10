class Car {
  final String? name;
  final String? model;
  final String? color;
  final int? numberOfSeats;
  final double? price;

  const Car(
      {this.name, this.model, this.color, this.numberOfSeats, this.price});

  void start() => print('$name Car Started.');

  void getAll() {
    print('Name: $name');
    print('Model: $model');
    print('Color: $color');
    print('Number of Seats: $numberOfSeats');
    print('Prize: $price');
  }
}

void main() {
  Car car = Car(
      name: 'BMW',
      model: 'X6',
      color: 'Black',
      numberOfSeats: 4,
      price: 5739000);
  car.getAll();
}
