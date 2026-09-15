void main(){

  var items=['milk','eggs','bread'];

  print('Items:${items.length}');

  items.add('butter');
  items.remove('bread');

  print('Has egg: ${items.contains('eggs')}');

  for(int i=0;i<items.length;i++){
    print('${i+1} ${items[i]}');

  }
}