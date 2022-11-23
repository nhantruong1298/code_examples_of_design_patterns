class BeverageSize {
  final double cost;
  BeverageSize._internal(this.cost);

  factory BeverageSize.S() => BeverageSize._internal(0);
  factory BeverageSize.M() => BeverageSize._internal(.5);
  factory BeverageSize.L() => BeverageSize._internal(1);

}
