void main(){
   
   var noteBookQty=3;
   var penQty=5;
   var bagQty=1;

   var noteBookPrice=45;
   var penPrice=12;
   var bagPrice=850;

   var noteBookTotal=noteBookPrice * noteBookQty;
   var penTotal=penQty*penPrice;
   var bagTotal=bagQty*bagPrice;


   print("-----BILL-----");
   print('Notebook x$noteBookQty = Rs.$noteBookTotal');
   print('Pen x$penQty =Rs.$penTotal');
   print('Bag x$bagQty=Rs.$bagTotal');

   var subTotal=noteBookTotal+penTotal+bagTotal;

   print('Subtotal:$subTotal');

   var tax=(subTotal*13/100);

   print('Tax(13)%:Rs.$tax');

   print('Total: Rs.${subTotal+tax}');

  


}