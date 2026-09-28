
//(a)
bool isEven(int n){
  if(n % 2==0){
    return true;
  }
  return false;
}

//(b)
double celsiusToFahrenheit(int temperature){
  return temperature*9/5+32;
}

//(c)
int maxOf(int a,int b){
  if(a>b){
    return a;
  }else {
    return b;
  }
}

void main(){
//(a)
print(isEven(4));
print(isEven(7));

//(b)
print(celsiusToFahrenheit(100));
print(celsiusToFahrenheit(37));
print(celsiusToFahrenheit(-40));

//(c)
print(maxOf(3, 9));
print(maxOf(12, 4));
print(maxOf(5, 5));

}