void main() {
  int sisi = 4;
  int hasil = volumeKubus(sisi);
  print(hasil);

  perkenalan();
  print(faktorial(6));
}

// contoh fungsi
perkenalan() {
  print("Nama Saya Fadhil");
}

//contoh fungsi dengan tipe data sama parameter dan nilai kembalian return
int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}

faktorial(int angka) {
  if (angka <= 0) {
    return 1;
  } else {
    return angka * faktorial(angka - 1);
  }
}
