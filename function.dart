void main() {
  int sisi = 4;
  int hasil = volumeKubus(sisi);
  print(hasil);

  perkenalan();
}

// contoh fungsi
perkenalan() {
  print("Nama Saya Fadhil");
}

//contoh fungsi dengan tipe data sama parameter dan nilai kembalian return
int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
