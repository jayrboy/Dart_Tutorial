void main() {
  print(count_base("AAAATTTGGC")); // [4, 3, 2, 1]
  print(count_base("ATTGGC")); // [1, 2, 2, 1]
  print(count_base("TTTATCCCTGGCAAA")); // [4, 5, 2, 4]
}

List<int> count_base(String dna) {
  List<int> atgc = [0, 0, 0, 0];
  for (int i = 0; i < dna.length; i++) {
    if (dna[i] == 'A') {
      atgc[0] += 1;
    } else if (dna[i] == 'T') {
      atgc[1] += 1;
    } else if (dna[i] == 'G') {
      atgc[2] += 1;
    } else if (dna[i] == 'C') {
      atgc[3] += 1;
    }
  }
  return atgc;
}
