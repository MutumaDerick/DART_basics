void main() {
  //Numbers in dart
  int age = 23;

  print(age);
//decimals
  double height = 5.6;
  print(height);

  var sum = age + height;
  print(sum);

  var multiply = age * height;
  print(multiply);

  var divide = age / height;
  print(divide);


//Strings in dart are set of paragrapgs/text in alphanumeric or alphabets

String name = "Mutuma Derick";
String country = "Kenya";
String city = "Nairobi";

print(name);
print(country); 
print(city);


//Booleans in dart
  bool inclass = false;
  print("Are you inclass? $inclass");


//lists in dart
  List names = ["Mutuma", "Derick", "Mwangi"];
  print(names);
  print(names[0]); //Mutuma

  List<int> ages = [23, 24, 25];
  print(ages);

  List<String> countries = ["Kenya", "Uganda", "Tanzania"];
  print(countries);

  List<dynamic> details = ["Mutuma", 23, 5.6, false];
  print(details); 

//Maps in dart - dyanamic key value pairs
  Map<String, dynamic> person = {
    "name": "Mutuma Derick",
    "age": 23,
    "height": 5.6,
    "inclass": false
  };

  print(person);
  print(person["name"]);
  print(person["age"]);
  print(person["height"]);
  print(person["inclass"]);

  //Runes in dart
  Runes input = new Runes('\u{1f605} \u{1F63B} \u{1F60D}');
  print(new String.fromCharCodes(input));

  //Symbols in dart
  Symbol symbol = #mutuma;
  print(symbol);   
}

