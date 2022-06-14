Future<void> main() async {
  print(await printData());
  print("Menunggu Data");
}

Future<String> printData() async {
  var data = await fetchData();
  return "Data $data";
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 3),
    () {
      return "Fetch Data";
    },
  );
}
