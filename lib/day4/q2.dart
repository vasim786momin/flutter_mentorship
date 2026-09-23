
//(a)
int total(int a,int b){ 
  return a+b;
}

//(C)
void sendEmail({required String to,String subject="Hello"}){
  print('Sending: $subject to $to');
}

//(d)
enum Size{small,medium,large}

void main(){
//(a)
int result=total(5, 3);  // return type of method shoud be return integer value, previously it was void.
print(result);


//(b)
int triplet(int n) => n*3;  // Arrow function does not required return text.

//(c)
sendEmail(subject: "Welcome",to: "admin"); // 'to' parameter is required here , we can not skip .

//(d)
String label(Size s){
  switch(s){
    case Size.small:
    return 'S';

    case Size.medium:
    return 'M';

    case Size.large:
    return 'L';

  }
  // one case is missing here
}






}