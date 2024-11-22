// 1. Variables, Functions, and Control Flow
// Write a program that:
// - Prompts the user to input a number.
// - Defines a function `isPrime(int number)` to check if the number is prime.
// - Calls the function and prints "Prime" if the number is prime, "Not Prime" otherwise.
// - Additionally, calculates the factorial of the number using a loop and prints the result.
// Goal: Practice control flow, function definition, and loops.

import 'dart:io';
import 'dart:math';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  print(isPrime(number) ? 'Prime' : 'Not Prime');
}

bool isPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i <= sqrt(number); i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
