class CircleV1 {
  // Property
  double radius = 0;

  // Constructor
  CircleV1(double radius) {
    this.radius = radius;
    // this.radius อ้างอิง property radius
    // this.radius = Parameter(double radius)
  }
}

class ThaiDate {
  // Propertya
  int? day, month, yearBE;

  // Constructor
  ThaiDate({int? day, int? month, int? yearBE}) {
    this.day = day ?? 1;
    this.month = month ?? 1;
    this.yearBE = yearBE ?? 1;
  }
}

class Map {
  // Property
  double lat = 0, long = 0;
  // late เพื่อกำหนดว่าพร็อปเพอร์ตี้นี้เป็นค่า null ไม่ได้ ไว้กำหนดตอนหลัง
  late int zoom;
  String? type;

  // Constructor
  Map(double lat, double long, {int zoom = 15, String? type}) {
    this.lat = lat;
    this.long = long;
    this.zoom = zoom;
    this.type = type ?? 'satellite';
  }
}

void main() {
  var cir = CircleV1(1);
  var thDate0 = ThaiDate(day: 9, month: 7, yearBE: 2566);
  var thDate1 = ThaiDate(day: 30, month: 9, yearBE: 2566);
  var thDate2 = ThaiDate(yearBE: 2567);

  print('${thDate1.day}, ${thDate1.month}, ${thDate1.yearBE}');
  print('${thDate2.day}, ${thDate2.month}, ${thDate2.yearBE}');

  var mp = Map(1.2345, 6.789);
  var mp2 = Map(1.2345, 6.789, type: 'terrain');
  var mp3 = Map(1.2345, 6.789, zoom: 17);

  print('${mp.lat}, ${mp.long}, ${mp.zoom}, ${mp.type}');
  print('${mp2.lat}, ${mp2.long}, ${mp2.zoom}, ${mp2.type}');
  print('${mp3.lat}, ${mp3.long}, ${mp3.zoom}, ${mp3.type}');
}
