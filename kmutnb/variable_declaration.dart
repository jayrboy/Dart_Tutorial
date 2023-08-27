void main() {
  // variable auto-type
  var tmp1 = 'DartProgramming';
  var tmp2 = 1234;
  var tmp3 = true;

  // variable type
  String tmp4 = 'Flutter';
  int tmp5 = 555;
  bool tmp6 = false;

  print('$tmp1 , $tmp2 , $tmp3 , $tmp4 , $tmp5 , $tmp6');

  const pi = 3.14;
  /* tmp7 = 'xxx'; */ // ค่าคงที่จะมีการไปคำนวณในภายหลัง

  final tmp8 = 1997;
  // tmp8 = 'xxx';    // ไม่ต้องการให้ค่าถูกเปลี่ยนแปลง

  final tmp9 = tmp8; // Can use final add final
  print(tmp9);

  final tmp10 = pi; // Can use final add const
  print(tmp10);

  // const tmp11 = tmp8; // Error: Not a constant expression.
}
