

void main(){
  List<int> numbers = [1,5,98,9,3,23,12,];
  int largest = numbers[0]; // Assume the first element is the largest
  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  
  print("Largest element: $largest");
}
