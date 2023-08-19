import 'dart:io';

void main() {
  Map<String, int> m = stringCount("AaBbbbbbbCcDddd");

  m.forEach((key, value) {
    print('$key -> $value');
  });

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
  return map;
}
