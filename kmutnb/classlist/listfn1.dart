import 'dart:math';

void main() {
  print(count_base("AAAATTTGGC"));
  print(count_base("ATTGGC"));
  print(count_base("TTTATCCCTGGCAAA"));
}

List<int> count_base(String dna) {
  List<int> count = [0, 0, 0, 0];
  List<String> atgc = ['A', 'T', 'G', 'C'];

  for (int i = 0; i < dna.length; i++) {
    if (dna[i] == atgc[0]) {
      count[0] += 1;
    } else if (dna[i] == atgc[1]) {
      count[1] += 1;
    } else if (dna[i] == atgc[2]) {
      count[2] += 1;
    } else if (dna[i] == atgc[3]) {
      count[3] += 1;
    }
  }
  return count;
}
