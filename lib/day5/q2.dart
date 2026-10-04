
//(a)
class Student{
  String name;

  Student(this.name){}  // varibale must be initialized either in constructor or assign default value initallly like String name="";
}

//(b)
class Student1{
  String name;   //   final modifier restrict to reassing value
  Student1(this.name);
}

//(c)
class Student2{
  String name;
  int marks;
  Student2(this.name,this.marks);
}

void main(){
//(b)  
var s=Student1('Arav');
s.name='Rohan';  

//(c)

var s1=Student2('Arav', 92);
print(s1.name);

}