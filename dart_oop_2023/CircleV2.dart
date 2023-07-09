class CircleV2 {
  double radius = 0;

  CircleV2({required this.radius});
  // ไม่ต้องมีบล็อกกำหนดค่า เพราะค่าที่รับมา
  // จะถูกกำหนดให้แก่ property ที่ชื่อ radius โดย auto
}

class ThaiDate {
  int? day, month, yearBE;

  ThaiDate({required this.day, required this.month, required this.yearBE});
  //ThaiDate({this.day=1, this.month=6, this.yearBE=2540});
}

class Map {
  double lat = 0, long = 0;
  late int zoom;
  String? type;

  Map(this.lat, this.long, {this.zoom = 15, this.type});
}

void main() {
  var cir = CircleV2(radius: 10);

  var thDate1 = ThaiDate(day: 9, month: 7, yearBE: 2566);
  // var thDate2 = ThaiDate(yearBE: 2567);

  var mp = Map(1.2345, 6.789);
  var mp2 = Map(1.2345, 6.789, type: 'terrain');
  var mp3 = Map(1.2345, 6.789, zoom: 17);
}
