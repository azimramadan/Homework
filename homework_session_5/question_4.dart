// Exercise 4: Loops
// Session 5 Exercises
// Write a Dart program to print the first 10 numbers in the Fibonacci sequence.
// Goal: Practice loops and basic algorithmic thinking.

void main() {
  int n1 = 0, n2 = 1, n3;

  print(n1);
  print(n2);
  for (int i = 2; i < 10; i++) {
    n3 = n1 + n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}
