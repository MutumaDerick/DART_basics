// Interpolation allows embedding expressions within string literals, using ${expression} syntax.

void main() {
  String name = 'John';
  int age = 30;

  // Using interpolation to embed variables in a string
  print('My name is $name and I am $age years old.');

  // Using interpolation to embed expressions in a string
  print('In 10 years, I will be ${age + 10} years old.');

  // Using interpolation to embed function calls in a string
  print('My name in uppercase is ${name.toUpperCase()}');
}