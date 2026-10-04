class Student{
  String name;
  int marks;

  Student(this.name,this.marks);

  String grade(int marks){
    if(marks>=80) return 'Distiction';
    if(marks>=40) return 'Pass';
    return 'Fail';
  }
}


void main(){
  List<Student>students=[
    Student('Aarav', 92),
    Student('Priya', 78),
    Student('Rohan', 45),
  ];


  for(var student in students){
    print('${student.name}:${student.marks} ${student.grade(student.marks)}');
  }

}