void main() {
 //Fixed length list
  var products=new List(5);
  products[0]="Laptop";
  products[1]="Mouse";
  products[2]="Keyboard";
  products[3]="Monitor";
  products[4]="Mic";

  print(products);
  print(products[4]);

  //Growable list
  var cities=["London","Paris","Singapore"];
  print(cities);
  print(cities.where((s)=>s.contains("a")));
  print(cities.first);
}