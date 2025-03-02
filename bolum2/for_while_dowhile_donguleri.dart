void main(List<String> args) {
  //For Döngüsü
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  List isimListesi = ["emre", "hasan", "ali"];
  for (String gecici in isimListesi) {
    print("$gecici");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("Okunan eleman: " + isimListesi[i]);
  }

  //While Döngüsü

  int sayac = 0;

  while (sayac < 3) {
    print("Okunan sayac değeri $sayac");
    sayac++;
  }

  //DoWhile Döngüsü
  int sayac2 = 1;
  do {
    print("okunan sayac değeri: $sayac2");
    sayac2++;
  } while (sayac2 < 5);

  // break ve continue kullanımı
  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i değeri: $i");
  }

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("continue i değeri: $i");
    } else {
      print("i değeri 5'den küçük olduğundan herhangi bir şey yapılmayacak");
      continue;
    }
  }

  distakiDongu:for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 10; j++) {
      if (i==2){
        break distakiDongu;
      }
      print("$i * $j = ${i*j}");
    }
  }
}
