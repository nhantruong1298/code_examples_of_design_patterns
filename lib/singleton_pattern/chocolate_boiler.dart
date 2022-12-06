class ChocolateBoiler {
  ChocolateBoiler._internal();
  static ChocolateBoiler getInstance() => _instance;
  static final ChocolateBoiler _instance = ChocolateBoiler._internal();

//* Another way with lazy instantiation *
//static ChocolateBoiler? _instance;
// static ChocolateBoiler getInstance() {
//     _instance ??= ChocolateBoiler._internal();
//     return _instance!;
//   }

  void boil() {
    print('boil');
  }
}
