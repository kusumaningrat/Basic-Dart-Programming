void main() {
  /*
    ===============
    CONDITIONS
    ===============
  */

  // if
  int score = 60;
  int minScore = 75;
  if (score < minScore) {
    print("Not passed the exam");
  }

  // if - else
  int totalMoney = 50;
  int totalPrice = 60;

  if (totalPrice > totalMoney) {
    print("No enough money");
  } else {
    print("You can buy it");
  }

  // if - else - if
  int money = 5000000;
  if (money < 2000000) {
    print("You can get Acer");
  } else if (money < 4000000) {
    print("You can get Iphone");
  } else if (money < 5000000) {
    print("You can buy all it");
  } else {
    print("You have much money");
  }

  // switch case
  int maxRange = 40;

  switch (maxRange) {
    case 50:
      print("You get half range");
      break;
    case 30:
      print("You range still less");
      break;
    case 10:
      print("You get worst range");
      break;
    case 100:
      print("You finished the run");
      break;
    default:
      print("You got unknown route");
      break;
  }

  // Ternary operator
  int workTime = 9;
  String output = workTime > 9 ? "You are late" : "You are on time";
  print(output);
}
