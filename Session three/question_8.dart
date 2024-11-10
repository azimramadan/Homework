// 8. Range Checker Program:
// Write a Dart program that checks if a number is within a specified range using logical operators and
// prints the result.

import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (number >= 10 && number <= 100) {
    print("Number is within range.");
  } else {
    print("Number is out of range.");
  }
}
