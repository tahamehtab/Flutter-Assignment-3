

void main() {
  List<int>? numbers = [1,5,98,9,3,23,12,];


  print("Numbers greater than 5:");
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
