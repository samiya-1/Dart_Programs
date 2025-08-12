 //1. Instance Methods
// class Person {
//   String name;
//   Person(this.name);
//   void greet() {              //instance method
//     print("Hello, my name is $name!");
//   }}
// void main() {
//   var p1 = Person("Alice");
//   var p2 = Person("Zara");
//   p1.greet(); 					// Output: Hello, my name is Alice!
//   p2.greet(); 					// Output: Hello, my name is Zara!
// }




//2. Operators as Methods
// class Number {
//   int value;
//   Number(this.value);
 
//   Number operator *(Number other) {
//     return Number(this.value * other.value);
    
//   }}
// void main() {
//   var n1 = Number(3);
//   var n2 = Number(4);
//   var result = n1 * n2; 			
//   print(result.value); 			// Output: 7
// }





//3.Getter and Setter Methods

class Student {
  String _name = '';
    String get getname => _name;			// Getter
  set setname(String newName) {			  // Setter
    _name = newName;
  }}
void main() {
  var student = Student();
  student.setname = 'Bob';   // calling setter
  print(student.getname);       // calling getter					//Bob
}





//4.Abstract Methods
// abstract class Animal {
//   void makeSound(); // Abstract method
// }
// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print('Bark!');
//   }
// }

// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print('Meow!');
//   }
// }

// void main() {
//   var dog = Dog();
//   dog.makeSound(); 	// Bark!

//   var cat = Cat();
//   cat.makeSound(); 	// Meow!
// }






//Realtime example
// abstract class Database {					// Define abstract class
//   void save();  // Abstract method
//   void load();  // Abstract method
// }
// class FirebaseDB extends Database {			// Class implementing the abstract methods
//   @override
//   void save() => print("Saved to Firebase");
//   @override
//   void load() => print("Loaded from Firebase");
// }
// class LocalDB extends Database {			// Another class implementing the abstract methods
//   @override
//   void save() => print("Saved to local storage");
//   @override
//   void load() => print("Loaded from local storage");
// }
// void main() {
//   // Create FirebaseDB object
//   Database firebase = FirebaseDB();
//   firebase.save();  				// Output: Saved to Firebase
//   firebase.load();  				// Output: Loaded from Firebase

//   // Create LocalDB object
//   Database local = LocalDB();
//   local.save();     				// Output: Saved to local storage
//   local.load();     				// Output: Loaded from local storage
// }
