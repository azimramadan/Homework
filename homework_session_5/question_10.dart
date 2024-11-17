// Goal: Understand polymorphism and method overriding.
// Exercise 10: OOP - Mixins
// Create a mixin Logger with a method log(String message) that prints a log message. Apply the mixin
// to a User class that contains name and email properties. Use the log method in the User class to log
// messages like "User created" and "User deleted."
// Goal: Learn about mixins and their application in Dart.

mixin Logger {
  void log(String message) {
    print(message);
  }
}

class User with Logger {
  String name;
  String email;
  User(this.name, this.email) {
    log('User created: $name, $email');
  }
  void deleteUser() {
    log('User deleted: $name');
  }
}

void main() {
  User user = User('Abdelazim', 'abdelazim@gmail.com');
  user.deleteUser();
}
