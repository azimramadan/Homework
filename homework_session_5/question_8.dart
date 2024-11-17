// Exercise 8: Inheritance
// Create a class ElectricCar that inherits from the Car class. Add a new property batteryCapacity (int)
// and a method displayBatteryStatus() that prints the battery capacity. Override the displayInfo()
// method to include battery details.
// Goal: Practice inheritance and method overriding.

class Car {
  String _make;
  String _model;
  int year;
  Car(this._make, this._model, this.year);
  String get make => _make;
  set make(String make) => _make = make;
  String get model => _model;
  set model(String model) => _model = model;

  void displayInfo() {
    print('Make: $_make');
    print('Model: $_model');
    print('Year: $year');
  }
}

class ElectricCar extends Car {
  ElectricCar(this.batteryCapacity, super.make, super.model, super.year);
  int batteryCapacity;
  @override
  void displayInfo() {
    print('Year: $year');
    print('Battery Capacity: $batteryCapacity');
  }
}

void main() {
  ElectricCar bmw = ElectricCar(2000000, 'BMW', 'M8', 2024);
  bmw.displayInfo();
}
