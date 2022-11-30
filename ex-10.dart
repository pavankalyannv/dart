// Ask the user for a number and determine whether the number is prime or not.

// Do it using a function

import "dart:io";

void main() {
  stdout.write("Enter a number");
  String? num = stdin.readLineSync();
  if (num != null) {
    checkPrime(int.parse(num));
  }
}

void checkPrime(int n) {
  print('n is $n');
  dynamic count = 1;
  for (var i = 2; i <= n; i++) {
    if (n % i == 0) {
      print(count);
      ++count;
    }
  }
  if (count > 2) {
    print('count $count');
    print("$n is not a prime");
  } else {
    print('count $count');
    print("It's a prime number");
  }
}
