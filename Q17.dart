import 'dart:io';

void main() {
  Map<String, String> credentials = {
    "tahamehtab@gmail.com": "password1",
    "shammaskhangmail.com": "password2",
    "zamilsheikh@gmail.com": "password3",
  };

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    stdout.write("Enter your email: ");
    String email = stdin.readLineSync()!;

    stdout.write("Enter your password: ");
    String password = stdin.readLineSync()!;

    if (credentials.containsKey(email) && credentials[email] == password) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Invalid email or password. Please try again.");
    }
  }
}
