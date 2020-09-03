void main() {
  Product product1=new Product("Laptop", 7000);
  Product product2=new Product("Camera", 5000);
  List<Product> products=[product1, product2];

  print("Products");
  print(products[0].productName+" "+products[0].productPrice.toString());
  print(products[1].productName+" "+products[1].productPrice.toString());
}

class Product{
  String productName;
  double productPrice;

  Product(String productName, double productPrice){
    this.productName=productName;
    this.productPrice=productPrice;
  }
}
