


class Product{
  final String name;
  final int price;
  int stock;

  Product({required this.name,required this.price,this.stock=0});

  bool get inStock =>stock>0;

  int get value=>price*stock;

  String label(){
     return '$name: Rs.$price,${inStock ?'In Stock' :'Out of stock'}';
}

}

void main(){

  var product1=Product(name: 'Keyboard', price: 1200,stock: 5);
  print( product1.label());
 

  var product2=Product(name: 'Mouse', price: 450);
  print( product2.label());
 

}