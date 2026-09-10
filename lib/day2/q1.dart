void main(){

  final name='Arav';
  name='Rohan';
// It fail, Explanation - Here we use final keyword ,means we can assing value only once and can not reassing.



  const pi=3.14;
// As this is constant value so it compile sucessfully.


const now=DateTime.now();

//It fails .  DateTime.now();  function continusly looking for time in background 


final now1=DateTime.now();
// Compiles.  Assing value only once

const total=5*12;

//Compiles. store at compilation




}