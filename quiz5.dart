void main() {
  Ewallet ewallet = Ewallet(namaPemilik: "Agus Hidayat");
  print("Info Rekening");
  print(ewallet.getPemilik);
  print(ewallet.getSaldo);
  print(ewallet.getMutasi);
  ewallet.getMutasi.clear();
  print("=================");
  print("Saldo Masuk Ke Dalam Rekening");
  print(ewallet.getPemilik);
  ewallet.requst(500000);
  print(ewallet.getSaldo);
  print(ewallet.getMutasi);
  print("=================");
  print("Saldo Keluar Dari Rekening");
  print(ewallet.getPemilik);
  ewallet.tranfer(200000);
  print(ewallet.getSaldo);
  print(ewallet.getMutasi);
}

class Ewallet {
  String? namaPemilik;
  int saldo = 0;
  List mutasi = [];

  set setPemilik(String namaBaru) {
    this.namaPemilik = namaBaru;
  }

  get getPemilik {
    return namaPemilik!;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  get getSaldo {
    return saldo;
  }

  set setMutasi(List mutasiBaru) {
    this.mutasi = mutasiBaru;
  }

  get getMutasi {
    return mutasi;
  }

  Ewallet({
    this.namaPemilik,
  });

  tranfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi("Transfer $nominal");
  }

  // buat tambahkan histori pada mutasi mengenai tranfer dan requst
  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }

  requst(int nominal) {
    saldo = saldo + nominal;
    addMutasi("Requst $nominal");
  }
}
