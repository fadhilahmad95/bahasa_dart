void main() {
  print("Kendaraan Mobil");
  Mobil sigra = Mobil(roda: 4, merek: "Daihatsu");
  print(sigra.bunyiKlason);
  sigra.jumlahRoda(sigra.roda!);
  sigra.model(sigra.merek!);
  sigra.berjalan();

  print("===================");

  print("Kendaraan Motor");
  Motor jupiter = Motor(roda: 2, merek: "Yamaha");
  print(jupiter.bunyiKlason);
  jupiter.jumlahRoda(jupiter.roda!);
  jupiter.model(jupiter.merek!);
  jupiter.berjalan();
}

abstract class Kendaraan {
  String bunyiKlason = "tiiiiinnnn";

  void klakson() {
    print(bunyiKlason);
  }

  void model(String merek) {
    print("Merek Mobil : $merek");
  }

  void jumlahRoda(int roda) {
    print("Roda Kendaraan : $roda");
  }

  berjalan() {}
}

class Mobil extends Kendaraan {
  String? merek;
  int? roda;

  Mobil({
    this.roda,
    this.merek,
  });

  @override
  berjalan() {
    print("Mobil Berjalan");
    return super.berjalan();
  }
}

class Motor extends Kendaraan {
  String? merek;
  int? roda;

  Motor({
    this.roda,
    this.merek,
  });

  @override
  void model(String merek) {
    print("Merek Motor : $merek");
  }

  @override
  berjalan() {
    print("Motor Berjalan");
    return super.berjalan();
  }
}
