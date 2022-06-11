void main() {
  int a = 20;
  double b = 21.6;
  double c = 23.8;
  double d = 25.2134;

  print(a.runtimeType);
  print(b.runtimeType);

  print(b.floor());
  print(b.ceil());

  print(c.round());

  print(a.toDouble());

  print(b.toInt());

  print(d.toStringAsFixed(2));

  print(d.toStringAsPrecision(3));
}
