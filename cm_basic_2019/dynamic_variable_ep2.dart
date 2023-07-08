void main() {
  // dynamic variable
  dynamic tmp1 = 'jakkrit';
  print('tmp1 = $tmp1 is ${tmp1.runtimeType}'); // check type

  // tmp1 = 1997;
  // print('tmp1 = $tmp1 is ${tmp1.runtimeType}');

  print('${tmp1.length}');
  // print('${tmp1.codemobile}'); // runtime error

  // Object variable
  Object tmp2 = 'Onsomkrit';
  print('tmp2 = $tmp2 is ${tmp2.runtimeType}');

  // tmp2 = 2540;
  // print('tmp2 = $tmp2 is ${tmp2.runtimeType}');
  // print('${tmp2.length}');  // Object Error

  dynamic tmp3 = 500;
  tmp3 += 500;
  print('tmp3 = $tmp3');

  // tmp3 += 500;  // runtime error

  int? tmp4;
  bool? tmp5;
  String? tmp6;

  print('$tmp4, $tmp5, $tmp6'); // Non-nullable variable
}
