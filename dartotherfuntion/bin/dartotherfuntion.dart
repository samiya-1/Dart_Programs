
//Anonymous
  // void main() {
  // var numbers = [1, 2, 3];
  // numbers.forEach((num) {
  //   print(num * 2);
  // });


//Arrow function
int square(int x) => x * x;

// void main() {
//   print(square(5)); 
// }


//optional positional argument


//Named Parameters
void showInfo({required String name, int age = 18}) {
  print("Name: $name, Age: $age");
}

// void main() {
//   showInfo(name: "qwer");
//   showInfo(name: "qwer", age: 25);
// }

//required named parameters
void display({required String name, required int age}) {
  print("Name: $name, Age: $age");
}

void main() {
  display(name: "Sameea", age: 24);
}





//Higher-order function
void execute(Function action) {
  action(); // Call the function
}

void greet() {
  print("Hello from greet!");
}

// void main() {
//   execute(greet); 
// }

//Recursive Function
int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}

// void main() {
//   print(factorial(5)); 
// }


//lambda expression
var multiply = (int a, int b) => a * b;

// void main() {
//   print(multiply(3, 4)); 
// }

