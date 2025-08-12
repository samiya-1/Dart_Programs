
//1.Default Constructor
// class Car {
//   String brand = "Unknown";
//   void display() {
//     print("Brand: $brand");
//   }}
// void main() {
//   Car car = Car(); 			// default constructor is used
//   car.display();   			// Output: 	Brand: Unknown
// }


//2.Named Constructor
// class Book {
//   String? title;
//   String? author;
//   Book.withoutAuthor(this.title) {
//     this.author = "Unknown";
//   }
//   void details() {
//     print("Title: $title, Author: $author");
//   }}
//   void main() {
//   Book b = Book.withoutAuthor("Mystery Novel");
//   b.details();  
// }


//3.Redirecting Constructor
// class Point {
//   int x, y;
//   Point(this.x, this.y);		//Main Constructor
//   Point.origin() : this(0, 0); 	// Redirecting to the main Constructor
//   void show() => print("x: $x, y: $y");
// }
// void main() {
//   Point p = Point.origin(); 			// Output: x: 0, y: 0
//   p.show();}


// 4.Constant Constructor
// class Circle {
//   final double radius;
//   const Circle(this.radius);
// }
// void main() {
//   const c = Circle(5.0); 			// Constant object
//   print("Radius: ${c.radius}");	//Radius: 5
// }


// 5.Generative constructors
// class Point {	// Instance variables to hold the coordinates of the point
//   double x;
//   double y;
//   Point(this.x, this.y);	  // Generative constructor with initializing formal parameters
// }
// void main() {
//   var p = Point(3, 4); 			// creates an object with x=3 and y=4
//   print('x: ${p.x}, y: ${p.y}'); 		// Output: x: 3.0, y: 4.0
// }


// 6.Factory Constructor
// class Logger {
//   // Static private field to hold a single instance
//   static final Logger _instance = Logger._internal();
//   // Private named constructor
//   Logger._internal() {
//     print("Logger created!");				//Logger created!
//   }
//   factory Logger() { 				// Factory constructor
//     return _instance;
//   }
//   void log(String msg) {
//     print("Log: $msg");}}
// void main() {
//   var l1 = Logger(); // Logger created!
//   var l2 = Logger(); // Returns same instance
//   print(identical(l1, l2)); // true — both are same object 	// true
//   l1.log("First message");					//Log: First message
//   l2.log("Second message");}	




//Constructor Inheritance 
//  class Person {
//     Person.fromJson(String name) {			// Named constructor
//     print("Person: $name");
//   }}
// class Employee extends Person {
//   Employee() : super.fromJson("person1");
// }
// void main() {
//   Employee e = Employee();				 // Output: Person: person1
// }


// Super Parameters
// Example:
// class Parent {
//   final String name;
//   Parent(this.name);
// }
// class Child extends Parent {
//   Child(super.name); 			// shortcut for: Child(String name) : super(name);
// }
//  void main() {
//   Child c = Child("Alice");
//   print("Child name: ${c.name}");				//Child name: Alice
// }
