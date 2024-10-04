void main() {
  var Coke = MenuItem('Bel cola', 4.50);
  // var pizza = MenuItem("Papas Pizza", 80.99);
  var pizza = Pizza(["Papas Pizza", "80.99"], "pizza", 80.9);
  print(Coke.price);
  print(pizza);
}

class MenuItem {
  // properties
  String title;
  double price;

  // constructor
  MenuItem(this.title, this.price);
}

// when creating object using a class we use the (.) notation but for maps we use square brackets
//

// for extra properties.
class Pizza extends MenuItem {
  List<String> extras;

  Pizza(this.extras, String title, double price) : super(title, price);
}
