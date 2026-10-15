void main() {
  List<int> marks = [80, 45, 65, 30, 90, 50];

  for (var m in marks) {
    if (m < 50) {
      continue;
    }

    print('Passing mark: $m');

    // Use break to stop at the first mark above 85
    
     List<int> marks = [60, 75, 85, 90, 70, 95];

  for (var m in marks) {
    if (m > 85) {
      break;
    }

    print('Mark: $m');
  }
}
}