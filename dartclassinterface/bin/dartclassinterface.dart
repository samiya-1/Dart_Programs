class Person {
  final String name;
  Person(this.name);
  String greet(String who) => 'Hello, $who. I am $name.';
}
class Impostor implements Person {
  @override
  String get name => '';
    @override
  String greet(String who) => 'Hi $who. Do you know who I am?';
}
void main() {
  // Instantiate a Person object with the name "Alice".
  Person person1 = Person("Alice");
  Person person2 = Impostor();
  print(person1.greet("Sam"));
  print(person2.greet("Sam"));
}