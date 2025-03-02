/*
SORU 1: Parametre olarak bir tane int sayı alan fonksiyon yazınız.
Bu fonksiyon aldığı değere kadar olan çift sayıların toplamını geriye döndürsün

SORU 2: Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı
Eğer PI sayısı verilmediyse varsayılan olarak 3.14 olarak hesaplama yapın

SORU 3: Bir üçgenin kenarlarını isimlendirilmiş parametere olarak alan fonksiyon yazınız.
Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar ikiz kenar veya eşkenar olduğunu
ekrana yazdırsı, geriye bir değer döndürsün

 */

void main(List<String> args) {
  int ciftSayiToplam = ciftSayilarinToplaminiBul(10);
  print("Cift sayıların toplamı: $ciftSayiToplam");

  double daireAlanHesap = daireAlaniHesapla(4);
  print("Daire alanı: $daireAlanHesap");

  double daireAlanHesap2 = daireAlaniHesapla(4, 3);
  print("Daire alanı: $daireAlanHesap2");

  ucgenCesidiBul(kenar1: 8, kenar2: 6, kenar3: 4);
}

//Cevap 1:
int ciftSayilarinToplaminiBul(int sayi) {
  int toplam = 0;

  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam += i;
    }
  }
  return toplam;
}

//Cevap 2:
double daireAlaniHesapla(double r, [double pi = 3.14]) {
  return pi * (r * r);
}

//Cevap 3:
void ucgenCesidiBul({int kenar1 = 1, int kenar2 = 1, int kenar3 = 1}) {
  if ((kenar1 == kenar2) && (kenar2 == kenar3)) {
    print("Eşkenar üçgen.");
  } else if ((kenar1 != kenar2) && (kenar2 != kenar3) && (kenar1 != kenar3)) {
    print("Çeşitkenar üçgen");
  } else {
    print("İkizlenar üçgen");
  }
}
