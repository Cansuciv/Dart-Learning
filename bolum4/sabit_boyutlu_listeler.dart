void main(List<String> args) {
  //int sayi = 4;
  List<int> sayilar = List.filled(5, 2, growable: false);
  sayilar[0] = 4;
  sayilar[1] = 1;
  sayilar[2] = 9;
  print(sayilar);
  print(sayilar.length);
  //sayilar.length = 10; //Sabit uzunluktaki bir listenin boyutunu değiştiremeyiz
  print(sayilar[3]);

  List<String> isimler = List.filled(2, "");
  isimler[0] = 5.toString();
  isimler[1] = "Cansu";
  print(isimler);

  List<dynamic> karisik = List<dynamic>.filled(5, 0);
  karisik[0] = "cansu";
  karisik[1] = 5;
  karisik[2] = false;

  print(karisik);

  //Liste elemanlarını gezmek
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }

  print("*****************");
  for (int oankiEleman in sayilar) {
    print(oankiEleman);
  }
}
