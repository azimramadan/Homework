// ## 1. Collections, String Manipulation, and Functions
// Write a program that:
// - **Accepts a list of sentences:**
//  ```dart
//  List<String> sentences = [
//  "Dart is awesome",
//  "Flutter is amazing",
//  "I love programming"
//  ];
//  ```
// - **Defines a function `countWords(List<String> sentences)` that:**
//  - Counts the total number of words across all sentences.
//  - Returns the count.
//  - Prints the total word count and the longest word in the list.

void main() {
  List<String> sentences = [
    "Dart is awesome",
    "Flutter is amazing",
    "I love programming"
  ];

  int countWords(List<String> sentences) {
    int count = 0;
    String longestWord = '';
    List<String> temp;
    sentences.forEach((toElement) {
      temp = toElement.split(' ').toList();
      count += temp.length;
      temp.forEach((word) {
        if (word.length > longestWord.length) {
          longestWord = word;
        }
      });
    });
    print(longestWord);
    return count;
  }

  print(countWords(sentences));
}
