void main() {
  List nilaiSiswa = [75, 80, 70, 75];

  List<String> mahasiswaLama = ["Andika", "Andre", "Aming"];

  print(nilaiSiswa);
  print(mahasiswaLama);

  print(mahasiswaLama[1].toString() + " " + nilaiSiswa[1].toString());

  print(nilaiSiswa.length);

  mahasiswaLama.add("Awang");
  print(mahasiswaLama);

  List<String> mahasiswaBaru = ["Berlina, Binti"];

  mahasiswaLama.addAll(mahasiswaBaru);

  print(mahasiswaLama);

  nilaiSiswa.sort();
  print(nilaiSiswa);

  mahasiswaLama.clear();
  print(mahasiswaLama);
}
