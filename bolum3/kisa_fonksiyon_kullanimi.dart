void main(List<String> args) {
  sayilariTopla();

  int cikarma = sayilariCikar(15, 4);
  print("Fark: $cikarma");

  print("Carpım: " + sayilariCarp(12, 15).toString());

  print("Max sayı: " + maxSayiBulma(14, 9).toString());

  print("Min sayı: " + minSayiBulma(14, 9).toString());
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("Toplam: ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2) {
  return s1 - s2;
}
//int sayilariCikar(int s1, int s2) => s1-s2

//kısa fonksiyon yazımı
int sayilariCarp(int s1, int s2) => s1 * s2;

/* int maxSayiBulma(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
} */

int maxSayiBulma(int s1, int s2) => (s1 < s2) ? s2 : s1;

int minSayiBulma(int s1, int s2) => (s1 < s2) ? s1 : s2;
