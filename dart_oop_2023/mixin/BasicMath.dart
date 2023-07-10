// หมายเหตุ: method ที่ใช้งานซ้ำๆ วิธีใช้งาน นำไปรวมคลาสโดยไม่จำเป็นต้องสืบทอดเรียกว่า Mixin
/*
  class ClassA {}
  class ClassB with ClassA {}
*/
mixin BasicMath {
  double plus({double x = 0, double plus = 0}) {
    return x + plus;
  }

  double minus({double x = 0, double subtract = 0}) {
    return x - subtract;
  }

  double multiply({double x = 0, double multiply = 0}) {
    return x * multiply;
  }

  double devide({double x = 0, double devide = 0}) {
    if (devide != 0) {
      return x / devide;
    }
    return 0;
  }
}
