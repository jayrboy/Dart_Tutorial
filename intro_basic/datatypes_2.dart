void main() {
  // List
  // เก็บได้หลายค่า เรียงลำดับตาม index
  List<String> names = ["Raj", "John", "Max"];
  print(names);
  print(names.length);
  print("names[0] is ${names[0]}");
  print("names[1] is ${names[1]}");
  print("names[2] is ${names[2]}");

  // Sets
  // ไม่เรียงลำดับ ห้ามไม่ซ้ำกัน
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};

  // Maps
  Map<String, String> myDetails = {
    'name': 'Jay R',
    'address': 'Thailand',
    'fathername': 'Boonme'
  };
  print(myDetails['name']);

  // Var Keyword
  var name = 'Jay R'; // auto type String
  var age = 26; // auto type int
  print(name.runtimeType);
  print(age.runtimeType);

  // Runes (ASCII)
  String char = '1';
  print(char.runes); // 1 = ASCII 49

  // Check Runtime Type
  var a = 10;
  print(a.runtimeType);
  print(a is int); // a is int = true
  print(a is! int); // a is int = false
}
