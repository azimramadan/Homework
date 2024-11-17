// Exercise 5: Functions
// Create a function called calculateArea that takes two parameters: length and width. The function
// should return the area of a rectangle. Call the function and print the result.
// Goal: Understand function creation, parameters, and return values.

double calculateArea({required double length, required double width}) =>
    width * length;
void main() {
  print(calculateArea(length: 10, width: 5));
}
