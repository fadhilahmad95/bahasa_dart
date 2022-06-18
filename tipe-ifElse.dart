import 'dart:io';

void main() {
  // kondisi -> true -> jalankan code true
  // kondisi -> false -> jalankan code false

  int angka = 6;

  if (angka == 0) {
    print("Bilangan Kosong");
  } else {
    if (angka % 2 == 0) {
      print("Genap");
    } else {
      print("Ganjil");
    }
  }

  String nama = "Dicoding";

  if (nama == "Dicoding") {
    print("Selamat Datang Kelas Dicoding");
  } else {
    print("Anda Tidak Memiliki Kelas");
  }

  int? number = int.tryParse(stdin.readLineSync()!);

  if (number! > 0) {
    print("positif");
  } else {
    print("nol");
  }
}
