import 'dart:io';

void main() {
  print("enter the 3 DIGITs password__");
  int pass = int.parse(stdin.readLineSync()!);
  if (pass == 916) {
    print("PASSWORD IS CORRECT");
  } else {
    print("PASSWORD IS WRONG");
  }
}
