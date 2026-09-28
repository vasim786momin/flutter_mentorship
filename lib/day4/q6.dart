
const tax=0.13;

double withTax(int price){
  return price+price*tax;
}

void main(){
   
   int laptop=1000;
  int bag=250;
  int pen=80;

  print('Laptop with tax: ${withTax(laptop)}');
  print('Bag with tax : ${withTax(bag)}');
  print('Pen with tax: ${withTax(pen)}');


}