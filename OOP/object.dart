// Object is an instance of class. It represents real-world entity with attributes

// Declaring a simple class in Dart
class Car {
  String brand;
  String model;

  Car(this.brand, this.model);

  // Method 
  void showDetail() {
    print('Brand: $brand, Model: $model');
  }
}

void main() {
  // Creating an object of the Car class

  Car mycar = Car('Toyota', 'Corolla');

  // Calling the method using object

  mycar.showDetail(); // Output: Brand: Toyota, Model:Corolla
}
