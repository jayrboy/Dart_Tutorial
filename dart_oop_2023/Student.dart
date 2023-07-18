class Student {
  final String? name;
  final int? age;
  final int? grade;
  final int? rollNumber;

  const Student({this.name, this.age, this.grade, this.rollNumber});

  // Default constructor
  // Student() {
  //   print('This is a default constructor');
  // }

  // Named Constructor
  // Student.namedConstructor(String name, int age, int rollNumber) {
  //   this.name = name;
  //   this.age = age;
  //   this.rollNumber = rollNumber;
  // }

  // constructor 1
  // Student(String name, int age, int rollNumber) {
  //   print('Constructor called');
  //   this.name = name;
  //   this.age = age;
  //   this.rollNumber = rollNumber;
  // }

  // constructor 2
  // Student({String? name, int? age, int? rollNumber}) {
  //   this.name = name;
  //   this.age = age;
  //   this.rollNumber = rollNumber;
  // }

  // constructor 3
  // Student({String? name = "John", int? age = 0}) {
  //   this.name = name;
  //   this.age = age;
  //   this.rollNumber = rollNumber;
  // }

  void getAll() {
    print('Student name: $name');
    print('Student age: $age');
    print('Student grade: $rollNumber');
  }
}

void main() {
  Student student = Student(name: 'Jay', age: 26, rollNumber: 1);
  // Student student = Student(); // default constructor
  // Student student = Student('Jay', 26, 1); // constructor 1
  // Student student = Student(name: 'Jay', age: 26, rollNumber: 1); // constructor 2

  print('Name: ${student.name}');
  print('Age: ${student.age}');
  print('Roll Number: ${student.rollNumber}');

  // Student student1 =
  //     Student.namedConstructor('Jay', 26, 1); // named constructor
}
