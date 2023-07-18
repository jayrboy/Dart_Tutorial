class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Teacher(String namel, int age, String subject, double salary) {
    this.name = namel;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }

  void getAll() {
    print('Name: ${this.name}');
    print('Age: ${this.age}');
    print('Subject: ${this.subject}');
    print('Salary: ${this.salary}\n');
  }
}

void main() {
  Teacher teacher1 = Teacher("J", 26, "Programmer", 25000);
  teacher1.getAll();

  Teacher teacher2 = Teacher("R", 26, "Developer", 30000);
  teacher2.getAll();
}
