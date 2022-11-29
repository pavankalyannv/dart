// Ask the user for a number. Depending on whether the number is even or odd,
//print out an appropriate message to the user.

import "dart:io";

void main() {
  stdout.write("Enter a number :");
  var num = stdin.readLineSync();
  if (num != null) {
    if ((int.parse(num) % 2) == 0) {
      print("$num is even number");
    } else {
      print("$num is Odd number");
    }
  }
}
