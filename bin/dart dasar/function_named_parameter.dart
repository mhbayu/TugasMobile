void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main () {
  sayHello(firstName: 'Bayu', lastName: 'Hariadi');
  sayHello(lastName: 'Angelica', firstName: 'Johanna');
  sayHello();
  sayHello(firstName: 'Bayu');
  sayHello(lastName: 'Bayu');
}