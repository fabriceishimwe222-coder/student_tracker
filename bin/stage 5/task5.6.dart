void main() {
  List<int> marks = [65, 48, 72, 91, 55, 38, 84, 76];

  for (var mark in marks) {
    String grade;

    if (mark >= 80) {
      grade = 'A';
    } else if (mark >= 70) {
      grade = 'B';
    } else if (mark >= 60) {
      grade = 'C';
    } else if (mark >= 50) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    print('Mark: $mark -> Grade: $grade');
  }
}