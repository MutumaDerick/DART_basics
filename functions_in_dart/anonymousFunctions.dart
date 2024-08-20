//Anonymous function is a function without a name. Dart supports anonymous functions, also known as lambda or closure.
//Syntax: (argument_list) {
//body of the function
//}

void main() {

  //anonymous function
  const fruits = ["Apple", "Banana", "Mango", "Orange", "Pineapple"];
  fruits.forEach((fruit) {
    print(fruit);
  });

  //list of cars
  List cars = ["Toyota", "Nissan", "Subaru", "Mitsubishi", "Honda"];

  //iteration with anonymous function as a parameter
  cars.forEach((car) {
    print(car); //print each car
  });


  //anonymous function with parameters
  var sum = (int a, int b) {
    return a + b;
  };
  print(sum(10, 20));

  //anonymous function with parameters
  var multiply = (int a, int b) => a * b;
  print(multiply(10, 20));
}
