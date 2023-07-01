import 'dart:io';

void main(){
  print("Enter Number : ");
  int? number = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  if (number <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    print("Number $number is Prime");
  }else{
    print("Number $number is Not Prime");
  }


}