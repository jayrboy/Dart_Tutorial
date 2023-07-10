class House {
  final int id;
  final String name;
  final int price;

  House(this.id, this.name, this.price);

  void getAll() {
    print('ID: $id');
    print('Name: $name');
    print('price: $price');
  }
}

void main(List<String> args) {
  House house = House(1,'Bangkok',10000000);
  house.getAll();
}
