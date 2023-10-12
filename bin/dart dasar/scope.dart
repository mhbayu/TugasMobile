void main() {
  var name = 'Bayu';

  void sayHello(){
    var hello = 'Hello $name';
    print(hello);
  }
  sayHello();
  print(hello); //error tidak bisa diakses
}