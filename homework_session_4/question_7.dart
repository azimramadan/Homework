// Student Grades Program
// Topic: Functions, Parameters, Return statement
// Exercise: Create a function called calculateGrade that takes a score (0 to 100) as a parameter and returns a letter grade
// (e.g., A, B, C). Then write a main function to call calculateGrade and print the grade for a given score.

String calculateGrade(int score) {
  if (score >= 90) return 'A';
  if (score >= 80) return 'B';
  if (score >= 70) return 'C';
  if (score >= 60) return 'D';
  return 'F';
}

void main() {
  int score = 85;
  print('Grade: ${calculateGrade(score)}');
}
