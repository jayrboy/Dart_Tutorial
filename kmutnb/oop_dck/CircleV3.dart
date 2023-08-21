class CircleV3 {
  double radius;
  CircleV3({required this.radius});

}

// ถ้าไม่ต้องกำหนดให้เป็น null และค่า default ที่ constructor ให้เขียน keyword คำว่า required ไว้หน้า ตัวแปร parameter ของ Constructor method

class ThaiDate {
int day, month, yearBE;
ThaiDate({
  required this.day, 
  required this.month, 
  required this.yearBE
  });
}


void main() {
  var cir = CircleV3(radius: 1);

  var thDate1 = ThaiDate(day: 30, month: 9, yearBE: 2566);
  // var thDate2 = ThaiDate(yearBE: 2567);  // ERROR เพราะเป็นค่า Null ไม่ได้

  print('${thDate1.day}, ${thDate1.month}, ${thDate1.yearBE}');




}
