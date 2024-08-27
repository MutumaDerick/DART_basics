class Animal {
  void makeSound() {
    print('All animals have a sound');

  }
}

// Derived class 1
class Dog extends Animal {

@override
void makeSound() {

  print('Woof!');
}
}

// Derived class 2
class Cat extends Animal {

@override

void makeSound() {
  print('Meow');
}
}
  