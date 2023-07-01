import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String? name = stdin.readLineSync();

  bool isPalindrome = true;
  int length = name?.length ?? 0;

  for (int i = 0; i < length ~/ 2; i++) {
    if (name?[i] != name?[length - 1 - i]) {
      isPalindrome = false;
      break;
    }
  }

  if (isPalindrome) {
    print("\"$name\" is a palindrome.");
  } else {
    print("\"$name\" is not a palindrome.");
  }
}
