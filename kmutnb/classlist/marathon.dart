void main() {
  List<String> names = [
    "Elena",
    "Thomas",
    "Hamilton",
    "Suzie",
    "Phil",
    "Matt",
    "Alex",
    "Emma",
    "John",
    "James",
    "Jane",
    "Emily",
    "Daniel",
    "Neda",
    "Aaron",
    "Kate"
  ];
  List<int> times = [
    341,
    273,
    278,
    329,
    445,
    402,
    388,
    275,
    243,
    334,
    412,
    393,
    299,
    343,
    317,
    265
  ];
  int first = 0;
  int second = first;

  for (int j = 0; j < names.length; j++) {
    if (times[j] < times[first]) first = j;
    for (int k = j + 1; k < names.length; k++) {
      if (second < times[k]) second = k;
    }
  }
  print('ลำดับ 1 ${names[first]} : ${times[first]} วินาที');
  print('ลำดับ 2 ${names[second]} : ${times[second]} วินาที');
}
