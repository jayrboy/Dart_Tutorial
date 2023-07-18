// abstract class as interface
abstract class Bottle {
  int? price;

  Bottle(this.price);

  void open() {
    print('Bottle is opened');
  }
}