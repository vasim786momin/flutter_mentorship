void main(){

 int a=5;
 print(a>3 && a<10);  // true.   a>3 and a<10 both condition is true (if both condition is true then it true)
 print(a>3 || a>100); // true.   a>3 is true and a>100 also true (if any one is true then true)
 print(!(a==5)); //false. '!' change to false 


 int score=45;
 print(score>=40 ? 'Pass' : 'Fail'); // Pass. score>=40  condition is true , ternary operator is used here , 



 for(int i=1; i<5 ; i++){
  print(i);   //  it print 1,2,3,4 , when i reaches to 5 then 5<5 condition is false

 } 

 int i=3;
 while(i>0){
  print(i);
  i--;
 }
 print("Done");

 // it print 3,2,1.
 // while loop running until condition is false ,
 // when i reaches to 0, then 0>0 condition is false and it exit the loop and finaly print Done.

}