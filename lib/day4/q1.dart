
// (a)
int square(int n)=>n*n;

//(b)
String label (int n){
  if(n>0) return 'Positive';
  if(n<0) return 'Negative';
  return 'Zero';
}

//(c)
void info({required String name,int age=18}){
  print('$name is $age');
}

//(d)
enum Size {small,medium,large}

void main(){
  
  //(a)

  print(square(4));  // it print 16 , perform multiplication operation in square method (4*4)
  print(square(square(2)));  // it print 16 , first it calculate innner square method i.e square(2)= 2*2=4,
  // then answer of the first opration will pass to outer square() method.


//(b)

print(label(5));  // it print Positive
print(label(-3)); //it print Negative
print(label(0)); // it print Zero

//(c)
info(name: 'sana'); // it print 'sana is 18'.
info(age: 30,name: 'Rohan');  //it print 'Rohan is 30'.

//(d)
print(Size.medium.name); // it print medium
print(Size.values.length); // it print lenth of the enum i.e 3
}


