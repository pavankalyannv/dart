// Ask the user for a string and print out whether this string is a palindrome or not.

// A palindrome is a string that reads the same forwards and backwards.
import "dart:io";

void main() {
  stdout.write("Enter the name");
  var name = stdin.readLineSync();
  String? re;
  if (name != null) {
    re = name.split('').reversed.join('');
  }

  if (name == re) {
    print('String is a palindrome ');
  } else {
    print('Not a palindorme');
  }
}
