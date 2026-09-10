void main(){

  var totalSeconds = 3725;

var hours = totalSeconds ~/ 3600;
var minutes = (totalSeconds % 3600) ~/ 60;
var seconds = totalSeconds % 60;

print('${hours}h ${minutes}m ${seconds}s');
}