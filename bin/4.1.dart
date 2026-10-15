void main() {
  int mathMark = 80;
  int englishMark = 75;
  int scienceMark = 90;

  int total = mathMark + englishMark + scienceMark;
  double average = total / 3;

  print('Average: $average');

  if (average >= 50) {
    print('PASS');
  } else {
    print('FAIL');
  }
}