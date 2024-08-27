// Parent Class vehicle

class Vehicle {
  // Properties of the Vehicle
  String brand;

  int year;
  // Constructor having the vehicle's properties
  Vehicle(this.brand, this.year);

  // Method
  void displayInfo() {
    print('Vehicle Information is: $year $brand');
  }
}

// Inheritance begins
// Derived class (inherits from Vehicle)

class Car extends Vehicle {
  // Child properties
  String model;
  //child constructor
  Car(String brand, this.model, int year) : super(brand, year);

  // Method showing childs information
  void displayCarInfo() {
    print('Car information is: $year $brand $model');
  }
}

void main() {
  // Create an instance/object of the Car class

  Car myCar = Car('Toyota', 'Auris', 2016);

  // Access and display information using methods from both Vehicle and car classes

  myCar.displayInfo();

  myCar.displayCarInfo();
}
