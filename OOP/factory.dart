// Library for all Mathematical
import 'dart:math';

class Circle {
  // Attributes / Characteristics / properties
  double radius;

  // Constructor
  Circle(this.radius);

  // Factory method to create circles with different radii
  factory Circle.create(double radius) {
    if (radius <= 0) {
      throw ArgumentError('Radius must be positive.');
    }
    return Circle(radius);
  }

  // Method to calculate the area of the circle
  double calculateArea() {
    return pi * radius * radius;
  }
}

void main() {
  // Creating circles using the factory method

  var circle1 = Circle.create(5.6);
  var circle2 = Circle.create(8.6);

  // Calculating and printing the area of each circle
  print('Area if Circle1: ${circle1.calculateArea()}');
  print('Area of Circle2: ${circle2.calculateArea()}');
}
