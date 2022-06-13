void main() {
  int angka = 0;
  while (angka <= 50) {
    if (angka % 2 == 0) {
      print("${angka} - GENAP");
    } else {
      print("${angka} - GANJIL");
    }
    angka++;
  }
}
