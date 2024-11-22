// 2. Collections, Loops, and Conditional Statements
// Write a function `processNumbers` that:
// - Accepts a list of integers.
// - Filters out numbers less than 5.
// - Squares each remaining number.
// - Returns the sum of the squared numbers.
// Use the function with the list `[2, 4, 6, 8, 10]` and print the result.
// Goal: Learn to work with collections, loops, and filtering conditions.

int processNumbers(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    if (number >= 5) {
      sum += number * number;
    }
  }

  return sum;
}

void main() {
  List<int> numbers = [2, 4, 6, 8, 10];
  int result = processNumbers(numbers);
  print('The sum of the squared numbers is: $result');
}
