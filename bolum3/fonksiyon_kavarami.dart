void main(List<String> args) {
  cevreHesapla();
  int alanSonuc = alanHesapla(7, 4);
  print("Alan: $alanSonuc");
  int hacimHesap = hacimHesapla(8, 9, 10);
  print("Hacim hesabı: $hacimHesap");
}

//Parametresiz fonksiyon
void cevreHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("$cevre");
}

//Parametreli fonksiyon
int alanHesapla(int sayi1, int sayi2) {
  //int alan = sayi1 * sayi2;
  //print("Alan: ${sayi1 * sayi2}");
  return sayi1 * sayi2;
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
