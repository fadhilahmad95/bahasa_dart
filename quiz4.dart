import 'dart:io';

void main() {
  // int n = 2;
  // for (int i = 0; i < n; i++) {
  //   var spasi = "";
  //   for (int j = 0; j <= i; j++) {
  //     spasi = spasi + "*";
  //   }
  //   print(spasi);
  // }
  // int m = 4;
  // for (int i = 0; i < m; i++) {
  //   var spasi = "";
  //   for (int j = m; j > i; j--) {
  //     spasi = spasi + "*";
  //   }
  //   print(spasi);
  // }

  int nilai = 5;
  for (int i = 0; i < nilai; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }

  int a = 5;
  for (int i = 0; i < a; i++) {
    for (int j = a; j > i; j--) {
      stdout.write("*");
    }
    print("");
  }
}
