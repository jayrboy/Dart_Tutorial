class Animal {
  final int? id;
  final String? name;
  final String? color;

  Animal(this.id, this.name, this.color);

  void getAll() {
    print('Animal ID: $id');
    print('Animal name: $name');
    print('Animal color: $color');
  }
}
