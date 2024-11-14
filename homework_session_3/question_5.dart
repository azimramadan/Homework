// 5. Class Creation and Dot Operator Usage:
// Create a class with a few properties and methods. Instantiate the class and use the dot operator to
// access and print its properties and methods.

void main() {
  Car myCar = Car('Toyota', 'Corolla', 2020);
  print('Car Make: ${myCar.make}');
  print('Car Model: ${myCar.model}');
  print('Car Year: ${myCar.year}');
  myCar.displayCarInfo();
}

class Car {
  String make;
  String model;
  int year;
  Car(this.make, this.model, this.year);

  void displayCarInfo() {
    print('Car Info: $make $model, Year: $year');
  }
}
