# Dart OOP
- มีข้อมูลเป็นคุณสมบัติประจำของตัวมันเอง เรียกว่า Property เช่น มองรถเป็น Object มีคุณสมบัติ ยี่ห้อ รุ่น สี ราคา ขนาดเครื่อง
- มีพฤติกรรมหรือการกระทำต่างๆ (Behavior or Action) ซึ่งเรียกว่า Method ตัวอย่างพฤติกรรมของรถ เช่น การเร่งเครื่อง การหยุด การถอย การเลี้ยวซ้ายและขวา
- Class คือ โครงร่างที่ใช้ในการกำหนดองค์ประกอบและวิธีการทำงานของ Object

# การสร้างอินสแตนซ์ (Instantation)
- var person = Person();
- final thDate = ThaiDate();

# Cascede Operator (...)

# method of Class
- this.property // or property
- this.method() // or method()

# constructor of Class ThaiDate()
- the same name as Class
- no return no void
- ThaiDate({this.day, this.month, this.year});
- required นำหน้าชนิดข้อมูลของ parameter (property) เพื่อบังคับให้ผู้ใช้ ต้องกำหนดค่าให้ parameter ตัวนั้นเสมอ (จะเป็นค่า null ไม่ได้)

# การสืบทอดมรดก (Inheritance)
- extends เพื่อเพิ่มความสามารถใหม่ๆ เข้าไปใน subclass
- superclass ไม่สามารถเข้าถึงสมาชิกที่เพิ่มใน subclass ได้นั่นเอง

# constructor and inheritance
- constructor ไม่สามารถสืบทอดได้ เนื่องจากการตั้งชื่อ constructor เหมือนกับชื่อ class
- อ้างอิง constructor ของ superclass โดยตรง สิ่งที่ต้องเพิ่มเติมคือส่งค่า parameter ให้แก่ constructor ของ superclass ของมันด้วยคีย์เวิร์ด super

# Constant constructor
- used to create a object whose value cannot be changed. It Improves the performance of the program. // const

# Encapsulation

# Named constructor
- constructor.namedConstructor(); // Mobile.dart , Person.dart

# override
- override property
- override method

# Mixin
- class use extends
- mixin use with mixin1, mixin2, mixin3

# keyword static
- static use for property, method static in class only  // CircleV3.dart
- Instance Member

# Class Generic
- Generic.dart

# Getters , Setters
- Camera.dart