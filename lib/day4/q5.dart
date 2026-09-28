
enum TraficLight {red,yellow,green}

String action(TraficLight traficLight){
  switch(traficLight){

    case TraficLight.red:
    return 'Stop';

    case TraficLight.yellow:
    return 'Slow down';

    case TraficLight.green:
    return 'Go';

  }

}

void main(){

for(var light in TraficLight.values){
  print('${light.name}:${action(light)}' );
}

}