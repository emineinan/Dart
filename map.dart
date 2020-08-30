void main() {
  var scores=new Map();
  scores["Alice"]="90";
  scores["Tom"]="85";

  var ages={"Jack":"30","Jonny":"25","Will":"60"};
  ages["Heidi"]="50";

  print(scores);
  print(ages);
  ages.remove("Jack");
  print(ages);

  for(var key in scores.keys){
  print(key+":"+scores[key]);
  };

  for(var value in scores.values){
  print(value);
  };

  ages.forEach((k,v)=>{
  print(k+":"+v)
  });

}