void main(List<String> args) {
/*   int toplam = SayilariTopla(5, 13);
  print("Toplam: $toplam");
  int toplam2 = SayilariTopla(7);
  print("Toplam2: $toplam2"); */

  int toplam = SayilariTopla(4, sayi2: 5, sayi1: 8, sayi3: 21);
  print("Toplam: $toplam");

  int hacim = hacimHesap(boy: 5, en: 3);
  print("Hacim: $hacim");
}

/* //Required parametreler
int SayilariTopla(int sayi1, int sayi2, int sayi3) {
  return sayi1 + sayi2 + sayi3;
} */

/* //Optional : kullanıcı istemiyorsa sayi3'ü yazmasın
int SayilariTopla(int sayi1, [int sayi2 = 0, int sayi3 = 0]) {
  return sayi1 + sayi2 + sayi3;
} */

//Optional named
int SayilariTopla(int sayi4, {int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi4 + sayi1 + sayi2 + sayi3;
}

int hacimHesap({int en=1, int boy=1, int yukseklik=1}) {
  return en * boy * yukseklik;
}
