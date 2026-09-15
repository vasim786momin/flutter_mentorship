void main(){

//(a)

  var names=['Arav','Priya','Rohan'];
  //print(names[3]);   // it is wrong statment 
  // it throws runtime exception like range error,
  // because we have 3 values in array and we are accesing index 3 which is not available in array

  //correct one 
  print(names[2]);


  //(b)

  var user={'user':'Arav'};
  // user.add('age',22); // it thorw compile time error because we dont have add() method for map
   // so the correct way as below
  user['age']='22'; 


  //(c)

  var list=[1,2,3];
  for(int i=0;i<=list.length;i++){  // here condition is not meet when it comes to length is 3 and index is 2
    print(list[i]);
  } 


  //(d)

 List<Map<String,dynamic>> students=[
    {'name':'Arav', 'marks':90},
    {'name':'Priya','marks':75}
  ];

  int total=0;
  for(var s in students){
  total = total + s['marks']as int;
  }
  print(total);


// here student is list of map but with simple var data type , and it each map contains string type key and string and integer type value
// so here correct solution is need to give type like Map<String,dynamic>





}