void main() {
  int s = 60;
  String grade;
  if(s >= 80) {
    grade = 'A';
  } else if (s >= 70) {
    grade = 'B';
  } else if (s >= 60) {
    grade = 'C';
  } else if (s >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }
  print(grade);
}