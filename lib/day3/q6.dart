void main(){

List<Map<String,dynamic>> attendances=[
  {'name':'Arav','present':18},
  {'name':'Priya','present':12},
  {'name':'Rohan','present':20},
  {'name':'Sona','present':9},
];

int totalClasses=20;
int eligibleCount=0;

for(var attendance in attendances){

   
 double percent= attendance['present']/ totalClasses *100;
  String status = percent >= 75 ? "Eligible" : "Not eligible";
   
   if(percent>=75){
     eligibleCount++;
   }

  print('${attendance['name']} - $percent - $status' );
  
}

print('Eligible student:$eligibleCount');

}