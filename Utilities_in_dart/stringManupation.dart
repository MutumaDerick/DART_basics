//concatenation is the process of appending one string to another string.
// In Dart, you can concatenate strings using the '+' operator or the '+='

void main() {
  // Concatenation using the '+' operator
  String firstName = 'John';
  String lastName = 'Doe';
  String fullName = firstName + ' ' + lastName;
  print(fullName); // John Doe

  // Concatenation using the '+=' operator
  String message = 'Hello, ';
  message += 'World!';
  print(message); // Hello, World!

  String greeting = "Hello";
  String name = "John";
  String result = greeting + " " + name;
  print(result); // Hello John
}