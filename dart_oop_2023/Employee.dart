class Employee {
  int id = 0;
  // late นำหน้า คือ ไม่จำเป็นต้องระบุค่า default เอาไว้ล่วงหน้า แต่ต้องไปกำหนดในขั้นตอนใดขั้นตอนหนึ่ง
  late String name;
  double salary = 0;
  String? email;
}

void main() {
  var emp = Employee();
  emp.id = 6503052412188;
  emp.name = 'Jay Jakkrit';
  emp.salary = 25000;
  emp.email = 'jayr.jakkrit@gmail.com';

  int id = emp.id;
  print(id);
  if (emp.salary <= 15000) {
    print('Nothing');
  }

  // ต้องการอ้างอิงถึงหลายๆ Property ต่อเนื่อง ไม่ต้องระบุ Instant ซ้ำ อาจต้งใช้ Cascede Operator (...)
  var emp1 = Employee() // ห้ามมี ; ที่นี่
    ..id = 123
    ..name = "JR"
    ..salary = 30000; // ใส่ ; ที่อันสุดท้าย
}
