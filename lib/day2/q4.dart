main(){

  for(int i=1;i<=10;i++){

   print('7x$i = ${7*i}');

  }


  int i=10;
  while(i>0){
    print(i);
    i--;

  }

  var prices=[120,45,300,80];

   for(int price in prices){
      print('$price -${price > 100 ? 'expensive' : 'affordable'}');
   }
}