void main (){
  var name = <String, String> {};
  name['first'] = 'Muhammad';
  name['middle'] = 'Bayu';
  name['last'] = 'Hariadi';  

  print(name['first']);

  name['middle'] = 'Bayu';
  print(name);

  name.remove('last');
  print(name);
}