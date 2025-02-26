void main(List<String> args) {
  String isim = "cansu";
  String soyIsim = "çiv";
  var kurs = 'Dart\'ın Kullanımı';
  String kursTanimi = "Dart'ı ve Flutter'ı Öğreneceğiz";

  print(kurs);
  print(kursTanimi);

  print(isim + " " + soyIsim);
  print("Interpolation : $isim $soyIsim");
  print("soyadım olan $soyIsim'de bulunan karakter sayısı: " +
      soyIsim.length.toString());
  print("Karakter sayısı ${soyIsim.length}");
  print("Adım olan $isim kelimesinde bulunan karakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;
  print("Eni $en boyu $boy olan dikdörtgenin alanı: ${en * boy}");
  print(15.9.toInt());
  print(
      "Eni ${en.toInt()} boyu ${boy.toInt()} olan dikdörtgenin alanı: ${en.toInt() * boy.toInt()}");
  print(
      "eni ${en.toInt()} boyu ${boy.toInt()} olan dikdörtgenin alanı: ${(en * boy).toInt()}");
}
