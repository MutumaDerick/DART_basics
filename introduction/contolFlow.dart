void main() {
  //conditions for voting in kenya
  var age = 16;
  //check if i can vote: if and if else statements
  if (age >= 18) {
    print("You can vote");
  } else {
    print("You cannot vote");
  }

  //if else if statement: checks multiple conditions at once
  if (age >= 18) {
    print("You can vote");
  } else if (age >= 16) {
    print("You can vote in 2 years");
  } else {
    print("You cannot vote");
  }

  var person = 16;
  if (person >= 18) {
    print("you are an adult");
  } else if (person >= 13) {
    print("you are a teenager");
  } else {
    print("you are a child");
  }

  //switch case statement: used to execute different code blocks based on matching cases
  var grade = "A";
  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good");
      break;
    case "C":
      print("Fair");
      break;
    case "D":
      print("Poor");
      break;
    default:
      print("Invalid grade");
      break;
  }

  //switch case statement with numbers
  int i = 11;
  switch (i) {
    case 0:
      print("The value is Zero");
      break;
    case 1:
      print("The value is One");
      break;
    case 2:
      print("The value is Two");
      break;
    case 3:
      print("The value is Three");
      break;
    case 4:
      print("The value is Four");
      break;
    case 5:
      print("The value is Five");
      break;
    default:
      print("The value is an Invalid number");
      break;
  }

//looping statements: used to execute a block of code repeatedly for a specified number of times or until a certain condition is met
  //for loop: used to iterate a block of code a specific number of times
  int n = 5;
  for (n; n <= 3; n++) {
    print(n);
  }

  //while loop: used when the number of executions is not known - infinite loop
  int num = 1;
  while (num <= 5) {
    print(num);
    num++;
  }

  var x = 1;
  var maxnum = 5;
  while(x<maxnum){
    print(x);
    x = x+1;
  }

  //do while loop: used to iterate a block of code repeatedly as long as the condition is true
  var a = 0;
  do {
    print("The value is: ${a}");
    a++;
  } while (a < 5);

//for in loop: used to iterate over the elements of a collection
  var numbers = [10, 20, 30, 40, 50];
  for (var i in numbers) {
    print(i);
  }
}
