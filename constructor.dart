void main() {
  CustomerManager customerManager=new CustomerManager();
  Customer customer=new Customer("Kate","Winslet");
  customerManager.addCustomer(customer);
  
}

class CustomerManager{
 void addCustomer(Customer customer){
     print("Customer is added: "+customer.firstName+" "+customer.lastName);
 }
}

class Customer{
 String firstName;
 String lastName;

 Customer(String firstName, String lastName){
   this.firstName=firstName;
   this.lastName=lastName;
 }
}

