class Mobile {
  String? name;
  String? color;
  double? price;

  Mobile(this.name, this.color, this.price);

  Mobile.namedConstructor(this.name, this.color, [this.price = 0]);

  void displayMobile() {
    print('Mobile name: $name.');
    print('Mobile color: $color.');
    print('Mobile price: $price.');
  }
}

void main() {
  var mobile = Mobile('Samsung', 'Black', 25000);
  mobile.displayMobile();

  var mobile2 = Mobile.namedConstructor('Apple', 'White');
  mobile2.displayMobile();
}
