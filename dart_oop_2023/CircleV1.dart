class CircleV1 {
  // property
  double radius = 0;

  // constructor
  CircleV1(double raduis) {
    this.radius = raduis;
    // this.radius อ้างอิง property radius
    // radius (หลังเครื่องหมาย = ) อ้างถึง parameter
  }
}

class ThaiDate {
  // property
  int? day, month, yearBE;

  // constructor
  ThaiDate(int? day, int? month, int? yearBE) {
    this.day = day;
    this.month = month;
    this.yearBE = yearBE;
  }
}

class Map {
  // property
  double lat = 0, long = 0;
  late int zoom;
  String? type;

  // constructor
  Map(double lat, double long, {int zoom = 15, String? type}) {
    this.lat = lat;
    this.long = long;
    this.zoom = zoom;
    this.type = type ?? 'satellite';
  }
}
