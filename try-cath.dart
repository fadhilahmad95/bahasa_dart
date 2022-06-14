Future<void> main() async {
  print(await printData());
  print("Data Telah Selesai Diproses");
}

Future<String> printData() async {
  try {
    var data = await fetchData();
    return "Data $data";
  } catch (err) {
    return err.toString();
  }
}

Future<String> fetchData() {
  return Future.delayed(
      Duration(seconds: 3), () => throw ("Data Gagal Proses"));
}
