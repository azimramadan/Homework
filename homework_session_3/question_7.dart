// 7. Number Check Program:
// Create a program that asks the user to input a number and checks if it's positive, negative, or zero
// using if-else statements.

import 'dart:io';

void main() {
  print('Enter a number:');
  String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {
    double number = double.parse(input);
    if (number > 0) {
      print('$number is positive.');
    } else if (number < 0) {
      print('$number is negative.');
    } else {
      print('$number is zero.');
    }
  } else {
    print('Invalid input. Please enter a valid number.');
  }
}
