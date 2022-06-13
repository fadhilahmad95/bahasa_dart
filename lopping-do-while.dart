void main() {
  int counter = 0;
  int angka = 0;

  do {
    print(counter);
    counter++;
  } while (counter <= 50);

  do {
    if (angka % 2 == 0) {
      print("Genap");
    } else {
      print("Ganjil");
    }
    angka++;
  } while (angka <= 50);
}
