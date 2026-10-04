
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

  List<Product>products=[
    Product(name: 'Keyboard', price: 1200,stock: 5),
    Product(name: 'Mouse', price: 450),
    Product(name: 'Monitoe', price: 8500,stock: 2),
    Product(name: 'Cabel', price: 150,stock: 12),
  ];

  int totalInventory=0;
  int outOffStock=0;
 
 for(var p in products){
  print(p.label());
  totalInventory=totalInventory + p.value;

  if(!p.inStock){
    outOffStock++;
}
}
print('Total Inventory value: Rs.$totalInventory');
print('Out of stock item:$outOffStock');

}