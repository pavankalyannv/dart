// Create a program that asks the user to enter their name and their age.
//Print out a message that tells how many years they have to be 100 years old.

import "dart:io";

void main() {
  stdout.write("Enter your name");
  String? name = stdin.readLineSync();
  print('Hello $name');
  stdout.write('Enter your age :');
  String? age = stdin.readLineSync();
  if (age != null) {
    int totalAge = 100 - int.parse(age);
    print('Your age is $totalAge');
  } else {
    print('nothing');
  }
}
