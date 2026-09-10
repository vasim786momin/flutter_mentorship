

void main(){

  var temperature=[12,35,22,41,8];

  for(var temp in temperature){

    if(temp<15){
      print('Cold');
    }else if(temp<=30){
      print('pleasent');

    }else{
      print('hot');
    }
  }
}