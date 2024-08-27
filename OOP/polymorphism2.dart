class Person {
  void makeSound() {
    print('All Human Being have a language');
  }
}

class Russian extends Person {
  @override
  void makeSound() {
    print('Russians speak Russian');
  }
}

class Kenyans extends Person {
  @override
  void makeSound() {
    print('All Kenyans speak Swahili');
  }
}

void main() {
  Person myPerson = Person();

  Russian myRussian = Russian();

  Kenyans myKenyans = Kenyans();

  myKenyans.makeSound();
  myRussian.makeSound();
  myPerson.makeSound();
}
