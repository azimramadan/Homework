// 4. Mixins, Abstract Classes, and Method Overriding
// Write a program that:
// - Defines an abstract class `Employee` with:
//  - A method `double calculateSalary()` (abstract).
// - Creates a mixin `Bonus` that:
//  - Adds a method `double addBonus(double baseSalary)` that increases the salary by 10%.
// - Implements a class `Manager` that:
//  - Extends `Employee`.
//  - Mixes in `Bonus`.
//  - Overrides `calculateSalary()` to calculate a base salary of 5000.
// - In `main()`, create a `Manager` instance, calculate the salary, apply the bonus, and print the final
// salary.

abstract class Employee {
  double calculateSalary();
}

mixin Bonus {
  double addBonus(double baseSalary) => baseSalary += ((baseSalary * 10) / 100);
}

class Manager extends Employee with Bonus {
  @override
  double calculateSalary() => 500;
}

void main() {
  Manager manager = Manager();
  double baseSalary = manager.calculateSalary();
  print(baseSalary);
  double finalSalary = manager.addBonus(baseSalary);
  print(finalSalary);
}
