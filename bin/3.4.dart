void main() {
  int mathMark = 80;
  int englishMark = 75;
  int scienceMark = 90;

  int total = mathMark + englishMark + scienceMark;
  double average = total / 3;

  print('Total: $total');
  print('Average: $average');
  print('Total using ~/ 3: ${total ~/ 3}');
}