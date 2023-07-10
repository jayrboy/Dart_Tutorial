class Encapsulation {
  int? _id;
  String? _name;

  Encapsulation() {}

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  void setId(int id) {
    this._id = _id;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  // Create an object of Employee class
  Encapsulation emp = Encapsulation();
  // setting values to the object using setter
  emp.setId(1);
  emp.setName("John");

  // Retrieve the values of the object using getter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}
