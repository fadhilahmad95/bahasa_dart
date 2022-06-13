void main() {
  int nilai = -1;

  // if else
  if (nilai >= 91 && nilai <= 100) {
    print("Sangat Baik");
  } else if (nilai >= 81 && nilai <= 90) {
    print("Baik");
  } else if (nilai >= 71 && nilai <= 80) {
    print("Cukup");
  } else if (nilai >= 61 && nilai <= 70) {
    print("Kurang");
  } else if (nilai >= 0 && nilai <= 60) {
    print("Sangat Kurang");
  } else {
    print("Nilai Tidak Valid");
  }

  // ternary operation
  print((nilai >= 91 && nilai <= 100
      ? "Sangat Baik"
      : nilai >= 81 && nilai <= 90
          ? "Baik"
          : nilai >= 71 && nilai <= 80
              ? "Cukup"
              : nilai >= 61 && nilai <= 70
                  ? "Kurang"
                  : nilai >= 0 && nilai <= 60
                      ? "Sangat Kurang"
                      : "Nilai Tidak Valid"));

  String huruf = "B";
  switch (huruf) {
    case "A":
      print("Sangat Baik");
      break;
    case "B":
      print("Baik");
      break;
    case "C":
      print("Cukup");
      break;
    case "D":
      print("Kurang");
      break;
    case "E":
      print("Sangat Kurang");
      break;
    default:
      print("Nilai Tidak Valid");
  }
}
