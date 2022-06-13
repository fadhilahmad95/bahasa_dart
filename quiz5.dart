void main() {
  Ewallet ewallet = Ewallet(namaPemilik: "Agus Hidayat");

  print(ewallet.getPemilik);
  print(ewallet.getSaldo);
  print(ewallet.getMutasi);
  ewallet.requst(20000);
  print(ewallet.getSaldo);
  print(ewallet.getMutasi);
  ewallet.tranfer(5000);
  print(ewallet.getSaldo);
  print(ewallet.getMutasi);
  print(ewallet.getMutasi);
  ewallet.getMutasi.clear();
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
