void main() {
  var fruits = ['banana', 'pineapple', 'watermelon'];
  // the same forEach()
  var mapped = fruits.map((fruit) => 'I Love $fruit').toList();
  print(mapped);

  List<String> employees = ['Pang', '  Klao', 'Q', '  Kukkik', 'Ibzee'];
  String result = employees.map((e) => e.trim()).join(',');
  print(result);

  List leave_request_partial_approves = [
    {
      "id": 125,
      "date": "2023-8-20",
      "start_time": "10:52:00",
      "end_time": "14:00:00",
      "apppove": true,
      "leave_request": 81,
    },
    {
      "id": 116,
      "date": "2023-8-19",
      "start_time": "11:20:00",
      "end_time": "15:00:00",
      "apppove": true,
      "leave_request": 81,
    },
  ];
  String result1 = leave_request_partial_approves.map((e) {
    return '${e['date']} ${e['start_time']}-${e['end_time']}';
  }).join('\n');
  //.toList(); List<String> or Not -> Iterable<String>
  print(result1);
}
