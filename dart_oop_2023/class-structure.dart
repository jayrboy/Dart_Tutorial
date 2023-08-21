class One {}

class Two {}

class Three {
  var x;
  Three({required this.x});
}

class Demo {
  One a;
  Two b;
  Three c;

  Demo({required this.a, required this.b, required this.c});
}

void main() {
  // ต้องสร้างอินสแตนซ์ของคลาสที่เป็นพารามิเตอร์
  // ก่อนจะกำหนดให้แก่คอนสตรักเตอร์
  var one = One();
  var two = Two();
  var thr = Three(x: 3);
  var dm = Demo(a: one, b: two, c: thr);

  // เขียนแบบรวบรัด
  var dm2 = Demo(a: One(), b: Two(), c: Three(x: 3));
}
