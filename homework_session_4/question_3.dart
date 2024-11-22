// Simple Calculator
// Topic: Arithmetic operators
// Exercise: Build a program that takes two numbers as input and performs addition, subtraction, multiplication, and
// division. Display each result to the console.

import 'dart:io';

void main() {
  print('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Addition: ${num1 + num2}');
  print('Subtraction: ${num1 - num2}');
  print('Multiplication: ${num1 * num2}');
  print('Division: ${num1 / num2}');
}