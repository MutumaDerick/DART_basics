// Arrow function is a shorthand syntax for writing function expressions.
// The syntax for arrow function is:  returnType functionName(parameters) => expression;


// Calculation of simple interest without an arrow function
double calculateInterest(double principal, double rate, double time) {
  //formula for calculating simple interest
  double interest = (principal * rate * time) / 100;
  return interest;
}

// Calculation of simple interest with an arrow function
double calculateInterestArrow(double principal, double rate, double time) =>
    (principal * rate * time) / 100;

//main function
void main() {
  //calling the function
  double interest = calculateInterest(1000, 5, 2);
  print("The simple interest is $interest");

  //calling the function with arrow function
  double interestArrow = calculateInterestArrow(1000, 5, 2);
  print("The simple interest is $interestArrow");
}    