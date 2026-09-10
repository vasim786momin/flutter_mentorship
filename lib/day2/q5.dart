void main(){

  for(int i=1;i<=30;i++){
     if(i % 4==0){
      print('Flutter');

     }else if(i % 6==0){
      print('Dart');
     }else if(i % 4==0 && i % 6==0){
      print("FlutterDart");
     }else {
      print(i);
     }
  }
}