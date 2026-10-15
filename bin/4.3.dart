void main() {
  int mathMark = 85;
  int englishMark = 80;
  int scienceMark = 110;

  if (mathMark < 0 || mathMark > 100 ||
      englishMark < 0 || englishMark > 100 ||
      scienceMark < 0 || scienceMark > 100) {
    print('Invalid mark');
  } else {
    int total = mathMark + englishMark + scienceMark;
    double average = total / 3;

    print('Total: $total');
    print('Average: $average');

    if (average >= 80) {
      print('Grade: A');
    } else if (average >= 70) {
      print('Grade: B');
    } else if (average >= 60) {
      print('Grade: C');
    } else if (average >= 50) {
      print('Grade: D');
    } else {
      print('Grade: F');
    }
  }
}