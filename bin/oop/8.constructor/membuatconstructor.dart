class Person {
  String name = "bayu";
  String? address;
  final String country = "Indonesia";

  Person(String paraName, String paraAddress) {
    name = paraName;
    address = paraAddress;
  }
  void sayHello(String paraName) {
    print("Hello $paraName, My Name is $name");
  }
}
