// Exercise 6: OOP - Classes and Objects
// Create a class Car with the following properties:
// - make (String)
// - model (String)
// - year (int)
// Add a method displayInfo() that prints all the car's details. Instantiate a Car object and call its
// displayInfo() method.
// Goal: Introduce classes, objects, and methods.
class Car {
  String model;
  String make;
  int year;
  Car(this.make, this.model, this.year);
  void displayInfo() {
    print('$model\n$make\n$year');
  }
}

void main() {
  Car bmw = Car('BNW', 'M8', 2024);
  bmw.displayInfo();
}
