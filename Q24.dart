void main() {
  List<int> numbers = [-2, 5, -9, 3, -7, 4, -6, -1];
  int count = 0;
  int sum = 0;
  double average = 0;

  for (int number in numbers) {
    if (number < 0) {
      count++;
      sum += number;
    }
  }

  if (count > 0) {
    average = sum / count;
  }

  print("Average of negative numbers: $average");
}
