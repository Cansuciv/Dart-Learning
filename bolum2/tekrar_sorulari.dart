/**
 * SORU 1 : 3 tane double değişken olusturup bunların ortalamasını yazdıran programı yazınız
 * SORU 2 : Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.
 * SORU 3 : Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız
 * (geçme notu alt değeri = 50, vizenin %40 finalin %60ı alınır.)
 * 
 * SORU 4: Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız.
 * SORU 5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız. 
 * SORU 6: Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız.
 */

void main(List<String> args) {
  //Soru1 Cevap:
  double sayi1 = 10, sayi2 = 36, sayi3 = 45;
  print(
      "$sayi1, $sayi2 ve $sayi3 sayılarının ortalaması: ${(sayi1 + sayi2 + sayi3) / 3}");

  //Soru2 Cevap:
  int kenar1 = 3, kenar2 = 9, kenar3 = 9;
  if ((kenar1 == kenar2) && (kenar2 == kenar3)) {
    print("Eşkenar üçgen");
  } else if ((kenar1 != kenar2) && (kenar2 != kenar3) && (kenar1 != kenar3)) {
    print("Çeşitkenar üçgen");
  } else {
    print("İkizkenar üçgen");
  }

  //Soru3 Cevap:

  double vizeNotu = 70;
  double finalNotu = 50;
  double sonuc = (vizeNotu * 0.4) + (finalNotu * 0.6);

  if (sonuc > 50) {
    print("$sonuc ile dersi geçtiniz");
  } else {
    print("$sonuc notu ile dersten kaldınız");
  }

  //Soru4 Cevap:
  //for ile
  for (int i = 1; i <= 5; i++) {
    print("$i. isim Cansu Çiv");
  }

  //while ile
  int sayac = 0;
  while (sayac < 5) {
    print("${sayac + 1}. satırdaki isim Cansu Çiv");
    sayac++;
  }

  int sayac2 = 0;
  //do-while ile
  do {
    print("${sayac2 + 1}. döngüde isim Cansu Çiv");
    sayac2++;
  } while (sayac2 < 5);

  //Soru5 Cevap:
  for (int i = 1; i < 100; i++) {
    if (i % 15 == 0) {
      // ((i % 3 == 0) && (i % 5 == 0)) şeklinde de yazılabilir
      print("${i * i}");
    }
  }

  //Soru6 Cevap:
  int sayi = 4;
  int faktoriyel = 1;
  int sayac3 = 1;
  while (sayac3 <= sayi) {
    faktoriyel *= sayac3;
    sayac3++;
  }
  print("$sayi değerinin faktöriyeli: $faktoriyel");
}
