//(a)
class Counter{
  int value=0;
}

//(b)

class Student{
  final String name;
  int marks;
  Student(this.name,this.marks);
  bool get passed =>marks>=40;
}

//(c)
class Box{
  int item=0;
  void add(){
    item=item+1;
  }
}

//(d)
class Point{
  int x;
  int y;
  Point({this.x=0,this.y=0});
}

void main(){
  //(a)
  var a=Counter(); // create object for reference a
  var b=Counter(); // create object for reference b

  a.value=5;  // assign value for reference a.
  print(a.value);  //  print 5
  print(b.value);  // print 0

  //(b)

  var s=Student('Arav', 35);
  print(s.passed);   // false
  s.marks=50;
  print(s.passed);   // true

  //(c)
   var b1=Box();
   b1.add(); //  item=0+1=1.  (item=1)
   b1.add();  //  item=1+1. (item=2) 
   print(b1.item); // 2.   here refereing same object b1 that why output is 2

   //(d)

   var p=Point(y: 7);
   print(p.x); // 0. default value print here ie 0
   print(p.y); // 7


}