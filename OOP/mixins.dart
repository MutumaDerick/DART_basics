class Employee {
  void clockIn() {
    print('I will get in late');
  }
}

mixin Medical {
  int takeTemperature() {
     print('Nurse takes temp');
     print('Doctor takes temp');
     return 0;
  }
}

// Use mixins on your classes via the 'with' kayword
class Nurse extends Employee with Medical{}

class Doctor extends Employee with Medical {
  performSurgery() {

  }
}
class Bartender extends Employee {}