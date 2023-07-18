import 'Animal.dart';

class Cat extends Animal {
  Cat(super.id, super.name, super.color);

  void getSound() {
    print("Mew Mew");
  }
}

void main() {
  Cat cat = Cat(1, 'Merfy', 'white');
  cat.getAll();
  cat.getSound();
}
