import 'dart:io';
void main() {
  print("Enter Number of the table you want :");
  int number = int.parse(stdin.readLineSync()!);
  
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}