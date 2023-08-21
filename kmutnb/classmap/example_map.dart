import 'dart:io';

void main() {
  stdout.write('Enter Your [A-Z, a-z]: ');
  String? input = stdin.readLineSync()!;
  Map<String, int> m = stringCount(input);
  // Map<String, int> m = stringCount("AaBbbbbbbCcDddd");
}

Map<String, int> stringCount(String s) {
  Map<String, int> map = {};
  if (s != null && s.isNotEmpty) {
    s = s.toLowerCase();
    for (int j = 0; j < s.length; j++) {
      if (!map.containsKey(s[j])) {
        if (s[j] != null) {
          map[s[j]] = map[s[j]] ?? 1;
        }
      } else {
        int? k = map[s[j]] ??= 0;
        map[s[j]] = k + 1;
      }
    }
  }
  List<String> c = map.keys.toList();
  List<int> a = map.values.toList();
  for (int j = 0; j < a.length; j++) {
    for (int k = j + 1; k < a.length; k++) {
      if (a[j] < a[k]) {
        swap(c, a, j, k);
      } else if (a[j] == a[k]) {
        if (c[j].compareTo(c[k]) > 0) {
          swap(c, a, j, k);
        }
      }
    }
  }
  for (int j = 0; j < a.length; j++) {
    print('${c[j]} -> ${a[j]}');
  }

  return map;
}

void swap(List<String> c, List<int> a, int j, int k) {
  int t = a[j];
  a[j] = a[k];
  a[k] = t;

  String tt = c[j];
  c[j] = c[k];
  c[k] = tt;
}
