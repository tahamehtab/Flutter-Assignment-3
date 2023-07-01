import 'dart:io';
void main() {
  List<int>? numbers = [];
  for (int i = 0; i < 10; i++) {
    print(numbers.length);
    print("Enter number ${i+1} : ");
    numbers[i] =  int.parse(stdin.readLineSync()!); 
  }
  print("Even Numbers : ");
  for(var i in numbers){
    if(i%2 ==0){
      print(i);
    }
  }
  
}
