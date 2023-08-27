class CircleV2 {
  double radius;
  // ไม่ได้กำหนดค่าเริ่มต้น เพราะ ค่าที่รับเข้ามาจะถูกกำหนดให้แก่ property ที่ชื่อ radius โดยอัตโนมัติ

  CircleV2(this.radius);
}

class ThaiDate {
  int? day, month, yearBE;

  ThaiDate({this.day, this.month, this.yearBE});
  // ThaiDate({this.day=1, this.month=6, this.yearBE=2540});
}

class Map {
  double lat = 0, long = 0;
  late int zoom;
  String? type;

  Map(this.lat, this.long, {this.zoom = 15, this.type});
}

void main() {
  var cir = CircleV2(1);
  var thDate0 = ThaiDate(day: 9, month: 7, yearBE: 2566);
  var thDate1 = ThaiDate(day: 30, month: 9, yearBE: 2566);
  var thDate2 = ThaiDate(yearBE: 2567);

  print('${thDate1.day}, ${thDate1.month}, ${thDate1.yearBE}');
  print('${thDate2.day}, ${thDate2.month}, ${thDate2.yearBE}');

  var mp = Map(1.2345, 6.789);
  var mp2 = Map(1.2345, 6.789, type: 'terrain');
  var mp3 = Map(1.2345, 6.789, zoom: 17);

  print('${mp.lat},${mp.long},${mp.zoom},${mp.type}');
  print('${mp2.lat},${mp2.long},${mp2.zoom},${mp2.type}');
  print('${mp3.lat},${mp3.long},${mp3.zoom},${mp3.type}');
}
