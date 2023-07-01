import 'dart:io';

void main() {
  print("Enter the number of terms: ");
  int numTerms = int.parse(stdin.readLineSync()!);

  if (numTerms > 10) {
    print("Number of terms should be less than or euqal to 10");
  } else {
    for (int i = 1; i <= numTerms; i++) {
      int cube = i * i * i;
      print("Number is: $i and cube of $i is: $cube");
    }
  }
}
