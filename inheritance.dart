void main() {  
      Customer customer=new Customer();
      customer.displayName("Mark"); 
      customer.displayAge(30);
      customer.displayId(3489);
  
      Personel personel=new Personel();
      personel.displayName("John");
      personel.displayAge(35);
      personel.displayDateofStart(2014);  
} 

class Person {  
  void displayName(String name) {  
    print("Name: "+name);  
  }  
  
  void displayAge(int age) {  
    print("Age: "+age.toString());  
  }  
}  
  
class Customer extends Person {  
    void displayId(int id) {  
      print("Customer id: "+id.toString());  
  }  
}  
 
class Personel extends Person {  
    void displayDateofStart(int date){  
      print("Date of start: "+date.toString());  
  }  
}  
 