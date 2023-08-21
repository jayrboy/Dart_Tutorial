void main() {
  print(count_base("AAAATTTGGC"));
  print(count_base("ATTGGC"));
  print(count_base("TTTATCCCTGGCAAA"));
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
