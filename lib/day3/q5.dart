void main(){

  List<Map<String,dynamic>>products=[

    {'name':'Keyboard','price':1200,'stock':5},
    {'name':'Mouse','price':450,'stock':0},
    {'name':'Monitor','price':8500,'stock':2},
    {'name':'Cable','price':150,'stock':12}

  ]; 

  num totalvalue = 0;
  int outOffStockItem=0;

  for (var p in products){
  var isInStock= p['stock']>0 ? 'In Stock':'Out of Stock';
  print('${p['name']} Rs. ${p['price']} - $isInStock');
     

  totalvalue= totalvalue+(p['price']*p['stock']);

  
  if(p['stock']<=0){
    outOffStockItem++;
  }

  
  }

  print('Total inventory value:$totalvalue');
  print('Out of stock item :$outOffStockItem');
}