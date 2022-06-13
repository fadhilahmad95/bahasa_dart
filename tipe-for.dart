void main() {
  int angka = 0;

  for (var i = angka; i <= 10; i++) {
    print(i);
  }

  for (int i = 0; i <= 50; i++) {
    if (i % 2 == 0) {
      print("${i} - Genap");
    } else {
      print("${i} - Ganjil");
    }
  }

  List makanan = ["Sate", "Bubur", "Ayam"];

  for (int i = 0; i < makanan.length; i++) {
    print(makanan[i]);
  }
}
