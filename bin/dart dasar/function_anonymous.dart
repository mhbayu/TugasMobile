void sayHello(String name, String Function(String) filter) {
  var filteredName= filter(name);
  print('Hi $filteredName');

}

void main(){
  sayHello('Muhammad Bayu Hariadi', (name) {
    return name.toUpperCase();
  });
  sayHello('Muhammad Bayu Hariadi', (String name) => name.toLowerCase());
}