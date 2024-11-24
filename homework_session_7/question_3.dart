// 3. Null Safety, Functions, and Higher-Order Functions
// Write a function `findLargest(List<int>? numbers)` that:
// - Checks if the input list is null or empty. If so, returns null.
// - Otherwise, finds and returns the largest number in the list using the `reduce` method.
// - Call the function with `[10, 3, 45, 7]` and `null`, and print the results.

void main() {
  List<int>? numbers = [10, 3, 45, 7];
  int? largest = findLargest(numbers);
  print("Largest = $largest");
  List<int>? nullList = null;
  largest = findLargest(nullList);
  print("Largest = $largest");
}

int? findLargest(List<int>? numbers) {
  if (numbers == null || numbers.isEmpty) {
    return null;
  }
  int largest = numbers[0];
  for (var element in numbers) {
    largest < element ? largest = element : 0;
  }
  return largest;
}
