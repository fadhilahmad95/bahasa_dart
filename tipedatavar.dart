void main() {
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  var isHujan = false;

  print("Name : $name");
  print("Tahun : ${year}");
  print(antennaDiameter);
  print("Daftar Planet : ${flybyObjects[1]}");
  print(image);
  print(isHujan);
}
