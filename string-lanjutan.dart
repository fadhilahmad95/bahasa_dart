void main() {
  String nama = "Muhammad Fadhil";
  String namaSpasi = "Joko Agus";

  String daftarMakanan = "Sambel";
  // String daftarSiswa = "Azis, Bambang, Cecep";
  // var nilaiSiswa = 75;

  // print(nama.contains("M", 1));

  // print(nama.toLowerCase());
  // print(nama.toUpperCase());

  // print("Nilai Anda : " + nilaiSiswa.toString());

  // print(daftarSiswa.split(","));

  // print(nama.substring(9));

  print(nama.length);
  print(namaSpasi.trim());
  print(namaSpasi.trimLeft());
  print(namaSpasi.trimRight());
  print(nama.codeUnitAt(9));
  print(nama.indexOf("d"));
  print(nama.startsWith("u", 1));
  print(namaSpasi.endsWith("o"));
  print(daftarMakanan.isEmpty);
  print(daftarMakanan.isNotEmpty);
}
