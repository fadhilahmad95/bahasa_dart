void main() {
  int n = 2;
  for (int i = 0; i < n; i++) {
    var spasi = "";
    for (int j = 0; j <= i; j++) {
      spasi = spasi + "*";
    }
    print(spasi);
  }
  int m = 4;
  for (int i = 0; i < m; i++) {
    var spasi = "";
    for (int j = m; j > i; j--) {
      spasi = spasi + "*";
    }
    print(spasi);
  }
}
