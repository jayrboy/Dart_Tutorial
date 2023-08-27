abstract class ShipPtototype {
  // abstract ไม่ต้องกำหนดค่า และรายละเอียดเริ่มต้นให้กับ properties และ method
  double? powerLevel;
  double? life;
  void move({double speed});
  void fire({double withPower});
}

