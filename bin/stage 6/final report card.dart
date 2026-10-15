
void main() {
  // 1. Store the school and student information.
  const String school = 'Green Valley School';
  final String studentName = 'Alice';
  final int age = 17;

  // 2. Store at least eight marks.
  var marks = <int>[65, 48, 72, 91, 55, 38, 84, 76];

  // 3. Use switch to select the report title.
  int choice = 1;
  String reportTitle;

  switch (choice) {
    case 1:
      reportTitle = 'SMART STUDENT TRACKER';
      break;
    default:
      reportTitle = 'Invalid option';
  }

  // 4. Initialize variables for calculations.
  int total = 0;
  int highest = marks[0];
  int lowest = marks[0];
  int passed = 0;
  int failed = 0;

  // 5. Use for-in to calculate statistics.
  for (var mark in marks) {
    total += mark;

    if (mark > highest) {
      highest = mark;
    }

    if (mark < lowest) {
      lowest = mark;
    }

    if (mark >= 50) {
      passed++;
    } else {
      failed++;
    }
  }

  // 6. Calculate the average and overall result.
  double average = total / marks.length;
  String overallResult;

  if (average >= 50) {
    overallResult = 'PASS';
  } else {
    overallResult = 'FAIL';
  }

  // 7. Print the report heading.
  print('${'=' * 29}');
  print(' $reportTitle');
  print(' School : $school');
  print(' Student: $studentName (Age: $age)');
  print('${'=' * 29}');

  // 8. Use while to print each mark and grade.
  var i = 0;

  while (i < marks.length) {
    int mark = marks[i];
    String grade;

    // Assign a grade using if, else if, and else.
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

    // Print the student's number, mark, and grade.
    print('${i + 1} | $mark | $grade');
    i++;
  }

  // 9. Print the final statistics.
  print('${'-' * 29}');
  print('Total: $total   Average: $average');
  print('Highest: $highest   Lowest: $lowest');
  print('Passed: $passed   Failed: $failed');
  print('Overall result: $overallResult');
  print('${'=' * 29}');
}
