// abstract class as interface
abstract class Vehicle {
  void start();
  void stop();
}

// implements interface
class Car implements Vehicle {
  @override
  void start() {
    print('Car started');
  }

  @override
  void stop() {
    print('Car stopped');
  }
}

void main() {
  var car = Car();
  car.start();
  car.stop();
}

// Syntax For Implementing Multiple Interfaces In Dart
// class ClassName implements Interface1, Interface2, Interface3 {..}