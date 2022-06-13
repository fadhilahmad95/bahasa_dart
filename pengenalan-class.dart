void main() {
  RekeningBank rekeningBank = RekeningBank();
  rekeningBank.nama = "Muhammad Fadhil";
  rekeningBank.bank = "Bukopin";
  rekeningBank.saldo = 1000000000;

  print(rekeningBank.nama);

  rekeningBank.cekSaldo();
}

class RekeningBank {
  String? nama;
  String? bank;
  int? saldo;

  cekSaldo() {
    print("Cek Saldo ${saldo}");
  }

  tranferBank() {
    print("Transfer Bank");
  }

  ambilSaldo() {
    print("Tarik Saldo");
  }
}
