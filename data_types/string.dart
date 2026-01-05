void main() {
  /*
  ==================
  Data Types
    2.String
  ==================
  */

  String fullname = "Peternak Clouds";
  print(fullname);
  String address = "Galaxy";

  // Concenate String
  print(fullname + address);

  // String interpolation
  print("I'am $fullname from ${address}");

  // Multiline string
  String description = """
  This is sample multi line string. 
  This is basic concept of string
  """;
  print(description);

  // Special character
  /*
    \n -> Enter
    \t -> Tab
  */

  String firstProductDescription =
      "This product has high quality.\nThe product is very expensive";
  print(firstProductDescription);
  String secondProductDescription =
      "Product with high quality\talso with high grade";
  print(secondProductDescription);

  // Backslash -> String. Everything after \ would be string
  String greeting = 'Hi, I\'am $fullname';
  print(greeting);
  String example =
      'This $fullname variable would be printed as String if like this \$fullname';
  print(example);

  // Convert to int
  String no_handphone = '0020199284';
  print(int.parse(no_handphone));
}
