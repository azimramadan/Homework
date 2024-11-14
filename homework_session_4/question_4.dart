// Collection Operations
// Topic: Lists, Sets, Maps
// Exercise:
// - Create a list of numbers, add a few elements, remove one, and display the final list.
// - Create a set with some duplicate elements and print the set to show that duplicates are removed.
// - Create a map with keys as student names and values as grades. Print a student's grade by accessing their name in
// the map

void main() {
  List<int> numbers = [1, 2, 3];
  numbers.add(4);
  numbers.remove(2);
  print('List: $numbers');
  Set<int> uniqueNumbers = {1, 2, 2, 3};
  print('Set: $uniqueNumbers');
  Map<String, int> grades = {'Abdelazim': 90, 'Ali': 85};
  print('Alice\'s grade: ${grades['Abdelazim']}');
}
