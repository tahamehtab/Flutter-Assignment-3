
import "dart:io";
void main() {
  int rowCount = 5;
  int number = 1;
  
  for (int i = 1; i <= rowCount; i++) {
  
    for (int j = 1; j <= rowCount - i; j++) {
      stdout.write(" ");
    }
    

    for (int k = 1; k <= i; k++) {
      stdout.write("$number ");
      number++;
    }
    
    print("");
  }
}
