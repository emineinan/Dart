void main() {
 
  var cities=["London","Paris","Singapore"];
  for(var i=0;i<cities.length;i++){
      print(cities[i]);
  }

  for(var city in cities){
      print(city);
  }

  int num=1;
  while(num<=5){
  print(num);
  num++;
  }

  var k=10;
  do{
  print("k = " +k.toString());
  k++;
  }while(k>15);
}