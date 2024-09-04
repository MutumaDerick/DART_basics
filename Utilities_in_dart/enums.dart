enum Color {
  red,
  green,
  blue,
  yellow,
}

void main() {
  // Accessing enum values
  print(Color.red); // Color.red

  // Converting enum to string
  String colorString = Color.red.toString();
  print(colorString); // red

  // Accessing enum values using index
  print(Color.values[2]); // Color.blue

  // Iterating over enum values
  
}