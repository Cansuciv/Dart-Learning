void main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 18;
  //var sayi3 = 16;

  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından büyüktür");
  } else {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür");
  }

  print("***************************************");

  int sayi3 = 12;
  num sayi4 = 12;

  if (sayi3 < sayi4) {
    print("$sayi3 sayısı $sayi4 sayısından küçüktür");
  } else if (sayi2 < sayi3) {
    print("$sayi3 sayısı $sayi4 sayısından büyüktür");
  } else {
    print("$sayi3 sayısı $sayi4 sayısına eşittir");
  }

  print("***************************************");

  int notDegeri = 75;

  if (notDegeri >= 90 && notDegeri <= 100) {
    print("Notunuz : AA");
  } else if (notDegeri >= 80 && notDegeri <= 90) {
    print("Notunuz : BA");
  } else if (notDegeri >= 70 && notDegeri <= 80) {
    print("Notunuz : BB");
  } else if (notDegeri >= 60 && notDegeri <= 70) {
    print("Notunuz : CB");
  } else if (notDegeri >= 50 && notDegeri <= 60) {
    print("Notunuz : CC");
  } else if (notDegeri >= 0 && notDegeri <= 50) {
    print("Notunuz çok düşük yazmaya tenezzül bile etmedik.");
  } else {
    print("Hatalı veya eksik giriş!!!");
  }
}
