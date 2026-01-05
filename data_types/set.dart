void main() {
  /*
  ===================
  5. Set
  ===================
  How to declare set
  Set<> varName = [];
  var varName = Set<dataType>[];
  */

  Set<String> days = {"Monday", "Tuesday", "Wednesday"};
  print(days);

  // Add item
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sundary');

  print(days);

  // Get item length
  print(days.length);
}
