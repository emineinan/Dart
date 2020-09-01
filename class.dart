void main() {
  CustomerManager customerManager=new CustomerManager();
  customerManager.addCustomer();
  customerManager.updateCustomer();
  customerManager.deleteCustomer();
}

class CustomerManager{
 void addCustomer(){
     print("Customer is added.");
 }

 void updateCustomer(){
     print("Customer is updated.");
 }

 void deleteCustomer(){
     print("Customer is deleted.");
 }
}