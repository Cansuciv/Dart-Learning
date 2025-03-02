/* Örnek 1: iki notu girilen öğrencinin ortalamasını bularak sonucu ekrana yazdıran algoritma

Örnek 2: Fiyatı girilen ürüne %18 kdv ekleyerek son fiyatı hesaplayan algoritma
 */

import 'dart:io';

void main(List<String> args) {
/*   //Cevap 1:
  print("1. notu giriniz: ");
  int not1 = int.parse(stdin.readLineSync()!);
  print("2. notu giriniz: ");
  int not2 = int.parse(stdin.readLineSync()!);

  double sonuc = (not1 + not2) / 2;
  print("Ortalama: $sonuc"); */

  //Cevap 2:
  print("Ürün fiyatını giriniz");
  double fiyat = double.parse(stdin.readLineSync()!);
  double kdvliSonuc = fiyat + (fiyat * 18 / 100);
  print("$fiyat fiyatlı ürünün %18 kdvli fiyatı: $kdvliSonuc");
}
