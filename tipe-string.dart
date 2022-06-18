void main() {
  // String nama ="Muhammad Fadhil";
  // String daftarSiswa = "Azis, Bambang, Cecep";
  // var nilaiSiswa = 75;

  // print(nama.contains("M", 1));

  // print(nama.toLowerCase());
  // print(nama.toUpperCase());

  // print("Nilai Anda : " + nilaiSiswa.toString());

  // print(daftarSiswa.split(","));

  // print(nama.substring(9));

  String name = "Zein Dahlan";

  String nama = "Dhil";

  print("saya adalah $name");
  print("saya adalah ${name.allMatches("da", 2)}");
  print("saya adalah ${name.codeUnitAt(1)}");
  print("saya adalah ${name.compareTo(name)}");
  print("saya adalah ${name.contains("D")}");
  print("saya adalah ${name.endsWith("n")}");
  print("saya adalah ${name.indexOf("ein")}");
  print("saya adalah ${name.lastIndexOf("n")}");
  print("saya adalah ${name.matchAsPrefix(name)}");
  print("saya adalah ${name.indexOf("ein")}");
  print("saya adalah ${name.indexOf("ein")}");

  List<String> buku = ["Melangkah", "Luat Bercerita", "Home Sweet Loan"];

  print("buku ke 1 : ${buku[1]}");
  print("semua buku : ${buku}");

  Map kategoriBuku = {
    "Komik": "Naruto, Boruto",
    "Komputer": "Halo Koding, Jalur Cepat Koding",
  };

  print("kategori buku dari daftar komik : ${kategoriBuku["Komik"]}");
}
