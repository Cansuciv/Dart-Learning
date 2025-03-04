void main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 3, 11, 9, 15];
  print(sayilar.first);
  print(sayilar.last);
  print(sayilar.isEmpty);

  /*  //liste boş ise first ve last değerlerine etişim
  List<int> sayilar2 = [];
  if (sayilar2.isNotEmpty) {
    //liste boş değilse bunları yazdıracak
    print(sayilar2.first);
    print(sayilar2.last);
  } */

  print("Boş mu : " +
      sayilar.isEmpty.toString()); // liste boş ise bunu yazdıracak
  print("Eleman sayısı: ${sayilar.length}");
  print("Ters sırada: ${sayilar.reversed}");

  sayilar.add(23);
  print(sayilar);
  sayilar.remove(3); //3 değerini siler
  print(sayilar);
  sayilar.removeAt(1); //1.indexdeki değeri siler
  print(sayilar);

  //tüm listeyi siler
  //sayilar.clear();

  //contains verilen elemanın listede olup olmadığına bakar
  if (sayilar.contains(9)) {
    print("Listede 9 var");
  } else {
    print("Listede 9 yok");
  }
  print(sayilar);

  //i.indexdeki elemanın değerini getirir
  print(sayilar.elementAt(2));
  //girilen elemanın kaçıncı indexte olduğunu verir
  print(sayilar.indexOf(11));

  //Listedeki elemanların yerlerini karışık olarak değiştirir
  sayilar.shuffle();
  print(sayilar);
  
}
