/* Sorular
1- Adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp, akrana
"Benim adım cansu çiv, yaşım 21 ve tüm ismindeki karakterlerin sayısı : 9'dur" yazdırın

2-Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın
örnek birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12dir
*/

// Cevaplar

void main(List<String> args) {
  String ad = "Cansu";
  String soyad = "Çiv";
  int yas = 21;
  print(
      "Benim adım $ad $soyad, yaşım $yas ve tüm ismindeki karakterlerin sayısı : ${(ad + " " + soyad).length}'dur");

  int birinciKenar = 3;
  var ikinciKenar = 4;
  int ucuncuKenar = 5;

  print(
      "birinci kenarı $birinciKenar, ikinci kenarı $ikinciKenar, üçüncü kenarı $ucuncuKenar olan üçgenin çevresi ${birinciKenar + ikinciKenar + ucuncuKenar} dir");
}
