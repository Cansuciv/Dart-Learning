import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz: ");
  String? isim = stdin.readLineSync(); //kullanıcıdan input alma
  print("Girilen isim: $isim");

  print("Yaşınızı giriniz: ");
  int? yas = int.parse(stdin.readLineSync()!); //kullanıcıdan input alma
  yas += 5;
  print("Girilen yaş: $yas");
}
