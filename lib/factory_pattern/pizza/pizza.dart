abstract class Pizza {
  late String name;

  late String dough;

  late String sauce;

  List<String> toppings = [];

  void prepare() {}

  void bake() {
    print('Bake for 25 minutes at 350');
  }

  void cut() {
    print('Cutting the pizza into diagonal slices');
  }

  void box() {
    print('Place pizza in official PizzaStore box');
  }

  String get getName => name;
}
