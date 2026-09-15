void main(){
   // (a)
  var fruits=['apple','banana','mango'];
  print(fruits.length); // it print 3.
  print(fruits[1]); //it print banana.
  print(fruits.contains('grapes')); // it print false


 
 //(b)

   var nums=[10,20,30];
  nums.add(40);  // nums=[10,20,30,40]
  nums.remove(20); // nums=[10,30,40]
  print(nums); // it print nums=[10,30,40]
  print(nums.length); // it print 3



//(c)

var user={'name':'Priya','age':25};
print(user['name']);  // it print priya
print(user['email']);  // it print null , kay 'emal' is not present


//(d)

var scores=[5,10,15];
for (int i=0;i<scores.length;i++){
  print(scores[i]*2);  // it print 10,20,30
}



 
}