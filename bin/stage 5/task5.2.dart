void main() {
  List<int> marks = [80, 65, 90, 45, 75];

  int total = 0;
  int highest = marks[0];
  int lowest = marks[0];

  for (var m in marks) {
    total += m;

    if (m > highest) {
      highest = m;
    }

    if (m < lowest) {
      lowest = m;
    }
  }

  double average = total / marks.length;
  
  print('Total: $total');
  print('Highest: $highest');
  print('Lowest: $lowest');
  print('Average: $average');
}