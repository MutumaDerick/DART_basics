void main() {
  // Get the current date and time
  // Timezone based
  DateTime now = DateTime.now();

  // Calculate a future date by adding 7 days to the current date
  DateTime futureDate = now.add(Duration(days: 7));

  // Create a DateTime object representing an earlier current date
  DateTime earlierDate = DateTime(2024, 3, 20);

  // Parse a string to DateTime
  DateTime parsedDate = DateTime.parse('2024-03-20 20:18:04');

  // Format the current date to 'yyyy-MM-dd' format
  // 2024-03-20
  String formattedDate =
      '${now.year}-${_addLeadingZero(now.month)}-${_addLeadingZero(now.day)}';

  // Format the current time to 'HH:mm:ss' format
  String formattedTime =
      '${_addLeadingZero(now.hour)}:${_addLeadingZero(now.minute)}:${_addLeadingZero(now.second)}';

  // Format the parsed date in a custom format
  String customFormattedDate ='${getMonthAbbreviation(parsedDate.month)} ${parsedDate.day}, ${parsedDate.year}';

  // Calculate the difference in days between the current date and earlier date
  int differenceInDays = now.difference(earlierDate).inDays;

  // Print the current date and time
  print("Current date and time: $now");

  // Print the future date
  print("Future date: $futureDate");

  // Print the formatted date
  print("Formatted date: $formattedDate");

  // Print the formatted time
  print("Formatted time: $formattedTime");

  // Print the custom formatted date
  print("Custom formatted date: $customFormattedDate");

  // Print the difference in days
  print("Difference in days: $differenceInDays");
}

String _addLeadingZero(int number) {
  return number < 10 ? '0$number' : '$number';
}
String getMonthAbbreviation(int month) {
  const List<String> monthAbbreviations = [
    'Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun',
    'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'
  ];
  return monthAbbreviations[month - 1];
}

