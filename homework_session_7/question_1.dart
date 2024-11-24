// 1. Variables, Collections, and Functions
// Write a program that:
// - Accepts a list of integers as input.
// - Defines a function `calculateStats(List<int> numbers)` that:
//  - Calculates the sum of all numbers.
//  - Finds the maximum and minimum values in the list.
//  - Returns a formatted string with these statistics.
// - Call the function with `[5, 12, 7, 3, 18]` and print the result.

// import 'dart:io';

void main() {
  // print("Enter a list of integers separated by spaces:");
  // String? input = stdin.readLineSync();
  // List<int> numbers = input!.split(' ').map(int.parse).toList();
  print(calculateStats([5, 12, 7, 3, 18]));
}

String calculateStats(List<int> numbers) {
  int sum = 0, min = numbers[0], max = numbers[0];
  for (var element in numbers) {
    element > max
        ? max = element
        : element < min
            ? min = element
            : 0;
    sum += element;
  }
  return 'sum = $sum, min = $min, max = $max';
}
