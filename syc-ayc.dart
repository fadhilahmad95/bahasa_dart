void main() {
  print("Synchronous");
  perkenalan();
  print("Data Tampilkan");
  print("==================");
  print("Asynchronous");
  sarapan();
  print("Tunggu Antrian");
}

perkenalan() {
  print("Hai. Jonathan");
}

sarapan() {
  return Future.delayed(Duration(seconds: 3), () {
    print("Makanan Datang");
  });
}
