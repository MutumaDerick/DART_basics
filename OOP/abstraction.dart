abstract class Shape {
  double calculateArea();

  void printInfo() {
    print('This is a shape.');
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  double length, width;

  Rectangle(this.length, this.width);

  @override
  double calculateArea() {
    return width * length;
  }
}

void main() {
  Circle myCircle = Circle(5.0);

  Rectangle myRectangle = Rectangle(20.0, 150.0);

  print('Circle Area: ${myCircle.calculateArea()}');
  print('Rectangle Area: ${myRectangle.calculateArea()}');
}
