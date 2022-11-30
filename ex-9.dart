// Generate a random number between 1 and 100. Ask the user to guess the number,
//then tell them whether they guessed too low, too high, or exactly right.

// Keep track of how many guesses the user has taken, and when the game ends, print this out.
import 'dart:async';
import "dart:io";
import 'dart:math';

void main() {
  var random = Random().nextInt(100);
  int attempt = 0;
  while (true) {
    attempt += 1;
    stdout.write("Guess a number between 1 to 100");
    String? inputValue = stdin.readLineSync();

    if (inputValue != null) {
      int num = int.parse(inputValue);
      if (num > 100) {
        print("Please do not go above 100 value");
        continue;
      } else if (num == random) {
        print(" Hurrey! your guess is write");
        break;
      } else if (num < random) {
        print(" Your guess is less than original");
        continue;
      } else {
        print(" your guess is greater than original");
        continue;
      }
    }
  }

  print(" Your total attempts are $attempt and number is $random");
}
