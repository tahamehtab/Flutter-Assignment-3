import 'dart:io';

void main() {

  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int digitSum = 0;
  int remainingNumber = number;

  while (remainingNumber > 0) {
    int digit = remainingNumber % 10;


    digitSum += digit;

    remainingNumber ~/= 10;
  }

  print("Sum of digits: $digitSum");
}