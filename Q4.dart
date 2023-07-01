import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  var number = int.parse(stdin.readLineSync()!);

  var result = 1;
  var i = number;
  while (i > 0) {
    result *= i;
    i--;
  }

  print("Factorial of $number is $result");
}