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
  // ไม่เรียงลำดับ ไม่ซ้ำกัน
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};

  // Maps <K, V> class
  Map<String, String> myDetails = {
    'name': 'Jay R',
    'address': 'Thailand',
    'fathername': 'Boonme'
  };
  print(myDetails['name']);
}
