import 'dart:math';

void main() {
  print(count_base("AAAATTTGGC"));
  print(count_base("ATTGGC"));
  print(count_base("TTTATCCCTGGCAAA"));
}

List<int> count_base(String dna) {
  List<int> atgc = [0, 0, 0, 0];
  List<String> count = ['A', 'T', 'G', 'C'];

  for (int i = 0; i <= dna.length - 1; i++) {
    if (dna[i] == count[0]) {
      atgc[0] += 1;
    }
  }
  for (int i = 0; i < dna.length - 1; i++) {
    if (dna[i] == count[1]) {
      atgc[1] += 1;
    }
  }
  for (int i = 0; i < dna.length - 1; i++) {
    if (dna[i] == count[2]) {
      atgc[2] += 1;
    }
  }
  for (int i = 0; i < dna.length; i++) {
    if (dna[i] == count[3]) {
      atgc[3] += 1;
    }
  }

  return atgc;
}
