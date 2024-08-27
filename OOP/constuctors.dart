class MyDetails {
  // Defaul constructor
  MyDetails() {
    // Initialization code, if needed
  }
}

// Define a class constructor
class Dog {
  // Declare instance variables for name, age and breed
  String name;
  int age;
  String breed;

  // Parameterized constructor for Dog class
  Dog(this.name, this.age, this.breed);

  // Method/ function to make the dog bark
  void bark() => print("$name barks!");

  //Method to simulate the dog eating
  void eat() => print("$name is eating.");

  // Method to simulate the dog sleeping
  void sleep() => print("$name is sleeping.");
}

void main() {
  // Creating an instance of MyDetails using the default constructor
  var myDetails = MyDetails();

  // Creating an instance(an object) of the Dog class named myDog
  Dog myDog = Dog("Buddy", 3, "Labrador");

  // Print infomation about the dog
  print("Name: ${myDog.name}, Age: ${myDog.age}, Breed: ${myDog.breed}");

  // Call 
}
