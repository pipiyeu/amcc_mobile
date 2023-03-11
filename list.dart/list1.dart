void main(){
    //deklarasi list
    var listString = <String>["Fifi", "Deka","Esti", "Elsa"];
    List<int> angka = [1,2,3,4,5];
 
    //angka.add(1);
    //angka.add(2);
    angka.remove(2);
  
    //for (int a=0; a<=3; a++){
      //print(listString[a]);
    //}

    angka.forEach((a){
      print(a);
    });

    //print(angka[2]);
    //print(listString[2]);
}