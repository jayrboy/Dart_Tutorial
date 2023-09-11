void main() {
  /*
    List list1 = ['data'];
    List <data type> list2 = ['data'];
    var list3 = ['data'];
  */
  // List 1 fixed data type integer
  List<int> list1 = [];
  list1.add(4);
  list1.add(3);
  list1.add(2);
  list1.add(1);

  list1.sort(); // Sort Data
  print(list1);

  print('${list1.indexOf(1)}'); // Search index List: int
  print('${list1.contains(1)}'); // Contains: true
  print('${list1.getRange(1, 4)}'); // (2, 3, 4)
  list1.remove(4);
  list1.clear();
  print('${list1.isEmpty}'); // Empty: true

  // List 2 integer
  List<String> list2 = ['j', 'a', 'y'];
  print('${list2[1]}');
  print('length: ${list2.length}');

  list2[0] = 'J'; // change data
  list2.add('r');
  print('${list2[0]}');
  print('${list2[3]}');
  print('length: ${list2.length}');

  // List 3 fixed variable with constant
  List<String> list3 = const ['a', 'e', 'i', 'o', 'u'];
  print(list3);

  // List 4 No fix data type (dynamic)
  List<dynamic> list4 = [
    1,
    'two',
    {'name': 'jakkrit'}, // Map Data
    true
  ];
  print(list4);

  List<String> nums = [];
  // generate
  List.generate(5, (index) {
    nums.add('item ${index + 1}');
  });
  print(nums);
  // เทียบเท่า forloop
  for (int i = 0; i < 5; i++) {
    nums.add('item ${i + 1}');
  }
}
