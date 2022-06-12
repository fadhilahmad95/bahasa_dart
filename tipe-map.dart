void main() {
  Map<String, String> mobileLegends = {
    "Hero": "Badang",
    "Role": "Fighter",
    "Landing": "Exp Lane"
  };

  print(mobileLegends);
  print(mobileLegends["Hero"]);

  print(mobileLegends.keys);
  print(mobileLegends.values);

  print(mobileLegends.containsKey("Landing"));
  print(mobileLegends.containsValue("Fighter"));

  print(mobileLegends.length);

  print(mobileLegends.remove("Landing"));
  print(mobileLegends);
}
