// ## 4. Null Safety, Optional Parameters, and Logical Operators
// Write a program that:
// - **Defines a class `User` with:**
//  - Properties: `String? name`, `int? age`, and `String? email`.
// - **A method `isAdult()` that:**
//  - Returns `true` if the age is 18 or older; otherwise, returns `false`.
//  - Checks for null values using the null-aware operator (`??`).
// - **In `main()`, create a `User` object with only the name and email fields, leaving age as null.**
// - **Print whether the user is an adult or not.**

class User {
  String? name;
  int? age;
  String? email;

  bool isAdult() => (age ?? 0) >= 18 ? true : false;
}

void main() {
  User user = User();
  user.email = 'abdelazim@gmail.com';
  user.name = 'abdelazim';
  print(user.isAdult() ? 'adult' : 'not adult');
}
