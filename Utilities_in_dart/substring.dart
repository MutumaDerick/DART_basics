// Substring method extracts the characters from a string, between two specified indices, and returns the new sub string.

void main() {
  String str = 'Hello, World!';
  print(str.substring(7)); // World!
  print(str.substring(7, 12)); // World
  print(str.substring(7, 13)); // World!

  String school = 'Dart School';
  print(school.substring(5)); // School
}