void main(){

  var profile={

    'name':'Mark',
    'age':40,
    'city':'USA'
  };

  profile.forEach((key, value) {
      print('$key = $value');
  });

  profile['email']='mark@gmail.com';
  print('After adding email:${profile}');

  profile['age']=41;
  print('After updating Age:${profile}');

  
  print('has phone :${profile.containsKey('phone')}');

  profile.remove('city');

  print('profile map:$profile');
}