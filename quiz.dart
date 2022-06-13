void main() {
  // 1 buatlah variabel data usaha dengan tipde datanya
  String nama = "Dhil Restoran";
  int tahun = 2021;
  String pemilik = "Muhammad Fadhil";
  String alamat = "Jl. Kusuma Bangsa, Bandung";
  String telp = "082112334321";
  bool statusBuka = true; // buka true | tutup false
  List<Map> daftarMakanan = [
    {
      "Nama": "Ayama Geprek",
      "Harga": 10000,
    },
    {
      "Nama": "Ayama Bakar",
      "Harga": 12000,
    },
    {
      "Nama": "Kepiting Rebus",
      "Harga": 22000,
    },
    {
      "Nama": "Cumi Bakar",
      "Harga": 32000,
    },
  ];
  List<Map> daftarMinuman = [
    {
      "Nama": "Es Teh",
      "Harga": 4000,
    },
    {
      "Nama": "Es Jeruk",
      "Harga": 8000,
    },
    {
      "Nama": "Teh Panas",
      "Harga": 4000,
    },
  ];
  Map restoran = {
    "nama": nama,
    "tahun": tahun,
    "pemilik": pemilik,
    "alamat": alamat,
    "telp": telp,
    "status buka": statusBuka,
    "daftar makanan": daftarMakanan,
    "daftar minuman": daftarMinuman,
  };
  print("DAFTAR RESTORAN");
  print("==================");
  print(restoran);
}
