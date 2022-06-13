void main() {
  Rekening rekening = Rekening(
    nama: "Dika Rifai",
    bank: "Mandiri",
    saldo: 5000000,
  );

  rekening.bioRekening();
}

class Rekening {
  String? nama;
  String? bank;
  int? saldo;

  Rekening({
    this.nama,
    this.bank,
    this.saldo,
  });

  bioRekening() {
    print("Pemilik $nama Nama Bank $bank Saldo Saat ini : $saldo");
  }
}
