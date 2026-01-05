void main() {
  /*
  ===================
  6. Map
  ===================
  How to declare map (key, value)
  Map<data_types> varName = {};
  var varName = Map<dataType>();
  */

  Map<String, int> score = {"English": 90, "Pyhsics": 80, "Mathematics": 70};

  print(score);

  // Get item with key
  print("Mathematic score is: ${score["Mathematics"]}");

  // Update data
  score["English"] = 95;
  print("New Score $score");

  // Remove data
  print("After removing $score");
}
