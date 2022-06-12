void main() {
  int a = 4; // repsentasi data
  int b = 10;

  // operator aritmatika : sesuatu yang memnutuskan nilai akan di proses
  var tambah = a + b;
  var kurang = a - b;
  var kali = a * b;
  var bagi = a / b;
  var sisBagi = a % b;

  print(tambah.toString() + " " + kurang.toString() + " " + kali.toString());
  print(bagi.toString() + " " + sisBagi.toString());

  // relasional perbandingan nilai true dan false
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);

  // logika operator
  bool c = true;
  bool d = false;
  print("logika operator");
  print(c && d);
  print(c || d);
  print(c != d);
}
