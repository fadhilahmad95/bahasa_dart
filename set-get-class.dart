void main() {
  Rekening rekening = Rekening(
    nama: "Dika Rifai",
    bank: "Mandiri",
    saldo: 5000000,
  );

  print("Rekening Awal");
  print(rekening.nama);
  print(rekening.bank);
  print(rekening.saldo);
  rekening.setSaldo = 100000000;
  print(rekening.saldo);
  print(rekening.getSaldo);
}

class Rekening {
  String? nama;
  String? bank;
  int? saldo;

  set setNama(String namaBaru) {
    this.nama = namaBaru;
  }

  String get getnama {
    return nama!;
  }

  set setBank(String bankBaru) {
    this.bank = bankBaru;
  }

  String get getBank {
    return bank!;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int get getSaldo {
    return saldo!;
  }

  Rekening({
    this.nama,
    this.bank,
    this.saldo,
  });

  bioRekening() {
    print("Pemilik $nama Nama Bank $bank Saldo Saat ini : $saldo");
  }
}
