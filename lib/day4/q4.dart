String orderSummary({required String item, required int price, int qty=1, bool delivery=false}){

  int total= qty*price;

  if(delivery){
    total=total+100;
  }
  return '$item x$qty total Rs. $total';

}

void main(){

print(orderSummary(item: 'keyboard', price: 1200,qty: 2,delivery: true));
print(orderSummary(item: 'Mouse', price: 450));

}