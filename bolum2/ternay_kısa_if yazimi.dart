void main(List<String> args) {
  int sayi1 = 4;
  int sayi2 = 6;
  int kucukSayi;

/*   if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  } */

  sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  print("Küçük sayı : $kucukSayi");

  //Benzer bir yol ile değişkene atayarak da yapılabilir.
  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("küçük sayı : $kucukSayi");

  String? ad = "Cansu";
  String? soyad = null;
  String? mesaj;

  mesaj = ad ?? soyad;
  print("Merhaba $mesaj");
}
