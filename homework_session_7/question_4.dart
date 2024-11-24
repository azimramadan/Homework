// 4. OOP, Polymorphism, and Interfaces
// Create a program with the following:
// - An interface `Shape` with:
//  - A method `double area()`.
// - Two classes `Circle` and `Rectangle` that:
//  - Implement the `Shape` interface.
//  - Provide implementations for the `area()` method.
//  - Use appropriate constructors to initialize properties (radius for Circle, length and width for Rectangle).
// - In `main()`, create instances of `Circle` and `Rectangle` and print their areas.

import 'dart:math';

abstract class Shape {
  double area();
}

class Circle implements Shape {
  double radius;
  Circle(this.radius);
  @override
  double area() {
    return pi * radius * radius;
  }
}

class Rectangle implements Shape {
  double length;
  double width;
  Rectangle(this.length, this.width);
  @override
  double area() {
    return length * width;
  }
}

void main() {
  Circle circle = Circle(5.0);
  print(circle.area());
  Rectangle rectangle = Rectangle(4.0, 6.0);
  print(rectangle.area());
}
