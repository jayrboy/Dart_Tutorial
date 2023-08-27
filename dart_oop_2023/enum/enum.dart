// เก็บค่าข้อมูลที่แน่นอน และมีจำนวนไม่มาก
// รูปแบบประเภทข้อมูล enum
enum Direction {
  north,
  south,
  west,
  east,
}

enum Gender {
  man,
  woman,
}

void main() {
  Direction direction;
  direction = Direction.north;
  print(direction);

  Gender people = Gender.man;
  print(people);
}
