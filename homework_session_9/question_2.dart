// ## 2. Classes, Inheritance, and Static Methods
// Write a program that:
// - **Creates a base class `Vehicle` with:**
//  - Properties: `String brand` and `int year`.
//  - A method `describe()` that prints the brand and year.
// - **Creates a subclass `Car` that:**
//  - Extends `Vehicle`.
//  - Adds a property `int mileage`.
//  - Overrides the `describe()` method to include mileage.
//  - Adds a static method `Car.totalMileage(List<Car> cars)` to calculate and print the total mileage of
// a list of cars.
// - **In `main()`, create a list of `Car` objects, calculate the total mileage, and print the details of each
// car.**

class Vehicle {
  String brand;
  int year;
  Vehicle(this.brand, this.year);
  describe() {
    print(brand);
    print(year);
  }
}

class Car extends Vehicle {
  Car(this.mileage, super.brand, super.year);
  int mileage;
  @override
  describe() {
    print(brand);
    print(year);
    print(mileage);
  }

  static double totalMileage(List<Car> cars) {
    double totalMileage = 0;
    for (var element in cars) {
      totalMileage += element.mileage;
    }
    return totalMileage;
  }
}

void main() {
  List<Car> cars = [
    Car(125, 'brand', 2024),
    Car(100, 'brand', 2024),
    Car(178, 'brand', 2024),
    Car(210, 'brand', 2024)
  ];
  for (var element in cars) {
    element.describe();
  }
  print(Car.totalMileage(cars));
}
