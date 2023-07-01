import 'dart:io';
void main(){
  int f = 0,s = 1;
  print("Enter Size Of Series :");
  int? size = int.parse(stdin.readLineSync()!);
  int result ;

   for (int i = 0;i<size;i++){
    result = f+s;
    print(f);
    f=s;
    s=result;
    if(result >= size){
      break;
    }
   }
  }