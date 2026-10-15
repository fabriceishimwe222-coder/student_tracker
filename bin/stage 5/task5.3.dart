void main() {
  List<int> marks = [80, 65, 90, 45, 75, 30, 50, 95];

  int i = 0;
  int passed = 0;
  int failed = 0;

  while (i < marks.length) {
    if (marks[i] >= 50) {
      passed++;
    } else {
      failed++;
    }

    i++;
  }

  print('Passed: $passed');
  print('Failed: $failed');
}