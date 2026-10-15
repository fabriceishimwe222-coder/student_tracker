void main() {
  int mathMark = 85;
  int englishMark = 80;
  int scienceMark = 90;

  int total = mathMark + englishMark + scienceMark;
  double average = total / 3;

  String grade;

  if (average >= 80) {
    grade = 'A';
  } else if (average >= 70) {
    grade = 'B';
  } else if (average >= 60) {
    grade = 'C';
  } else if (average >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('Total: $total');
  print('Average: $average');
  print('Grade: $grade');
}