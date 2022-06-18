void main() {
  perhitungan(3);
}

perhitungan(int angka) {
  for (int i = 1; i <= angka; i++) {
    Future.delayed(
      Duration(seconds: i),
      () {
        print(i);
      },
    );
  }
}
