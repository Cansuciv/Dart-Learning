void main(List<String> args) {
  //ARTTIRMA AZALTMA OPERATORLERI

  int sayi1 = 10;
  sayi1 = sayi1 + 1;
  sayi1 += 5; // sayi1 = sayi1 + 5
  print(sayi1);

  sayi1++;
  print(sayi1);

  int sayi2 = 10;
  print(sayi2++); // sayi2 yazdırıp (10), 1 arttırır sayi2=11 olur
  print(++sayi2); // Önce say2'yi 1 arttırıp sonra ekrana yazar sayı2=12 olur

  //ISLEM ONCELIGI
  int s1 = 10, s2 = 5;
  double sonuc = 0;

  sonuc = ((s1 + s2 * 3 - s2) + s2 - s1 * 5 + s1).toDouble();
  print(sonuc);

  sonuc = (s1 * s2 + 4 / 2) + (s1++ * s2) + (++s1);
  print(sonuc);
}
