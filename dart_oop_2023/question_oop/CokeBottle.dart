import 'Bottle.dart';

class CokeBottle implements Bottle {
  @override
  int? price;

  @override
  void open() {
    print('Coke bottle is opened');
  }
}

void main() {
  CokeBottle test1 = CokeBottle();
  test1.open();
}
