// Make a two-player Rock-Paper-Scissors game against computer.

// Ask for player’s input, compare them, print out a message to the winner.
import "dart:io";

void main() {
  stdout.write("First users turn");
  String? first = stdin.readLineSync();

  stdout.write("Second user turn");
  String? second = stdin.readLineSync();

  // if (first == 'rock' && second == 'paper') {
  //   print(" First is the winner with rock");
  // } else if (first == 'rock' && second == 'paper') {
  //   print(" First is the winner with rock");
  // }

  if (first == 'rock') {
    if (second == 'paper') {
      print('First is the winner with rock');
    } else if (second == 'scissor') {
      print(" First is the winner with rock");
    } else {
      print(" It's a draw");
    }
  } else if (first == 'scissor') {
    if (second == 'paper') {
      print('First is the winner with scissor');
    } else if (second == 'rock') {
      print(" second is the winner with rock");
    } else {
      print(" It's a draw");
    }
  } else if (first == 'paper') {
    if (second == 'scissor') {
      print('second is the winner with scissor');
    } else if (second == 'rock') {
      print(" first is the winner with paper");
    } else {
      print(" It's a draw");
    }
  } else {
    print('enter a valid input');
  }
}
