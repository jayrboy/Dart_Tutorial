class Laptop {
  final int id;
  final String name;
  final int ram;

  Laptop(this.id, this.name, this.ram);

  void getAll() {
    print('ID: $id');
    print('Name: $name');
    print('Ram: $ram');
  }
}

void main() {
  Laptop laptop = Laptop(1, 'Lenovo', 16);
  laptop.getAll();

  Laptop laptop2 = Laptop(2, 'Asus', 8);
  laptop2.getAll();

  Laptop laptop3 = Laptop(3, 'Msi', 16);
  laptop3.getAll();
}
