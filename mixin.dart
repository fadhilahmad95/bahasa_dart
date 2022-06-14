void main() {
  Orang dika = Orang();
  dika.methodorang();
  dika.methodmobil();
  dika.methodmotor();
}

class Motor {
  methodmotor() {
    print("Bisa Naik Motor Berjalan");
  }
}

class Mobil {
  methodmobil() {
    print("Bisa Naik Mobil Berjalan");
  }
}

class Orang with Motor, Mobil {
  methodorang() {
    print("Orang");
  }
}
