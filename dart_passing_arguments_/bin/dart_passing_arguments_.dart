
//   void main(List<String> args){
//   myFun(sum);
//  }
 
//  void myFun(void Function() funName){
//   funName();
//  }
//  void sum(){
//   print("Sum");
//  }



//Anonymous Function
/*void main(List<String> args){
  myFun((){
  print("Sum");
 });
 }
 
 void myFun(void Function() funName){
  funName();
 }
*/



//Lambda Function
/*void main(List<String> args){
  myFun(()=>
  print("Sum"));
 }
 
 void myFun(void Function() funName){
  funName();
 }
*/


// Argument and parameter passing1 (sum print and return sum)
// void main(){
//   myFun(sum);

// }
//  void myFun(int Function(int a , int b) funName){
//   funName(3,5);
//  }
//  int sum(int a,int b){
//   print(a+b);
//   return a+b;
//  }


// Argument and parameter passing2 (sum print and return sum)
// void main(){
//   myFun(5,6,sum);

// }
//  void myFun(int num1,int num2,int Function(int a , int b) funName){
//   funName(num1,num2);
//  }
//  int sum(int a,int b){
//   print(a+b);
//   return a+b;
//  }


// //Recursion  print upto 10
// void main(){
// printNumbers(1);
// }

// printNumbers(int a){
//   print(a);
//   if(a<10){
//   a++;

// printNumbers(a);
// }}



//Future Function

// void main(){
//   printDetails();
// }
// Future <void> printDetails() async{
  
//   print("sameea");
//   await Future.delayed(Duration(seconds: 2));
//   print("Basith");
// }


//Future Function printing 1 to 10 with 2 seconds delay each

void main(){
  printNumbers();
}
Future <void> printNumbers() async{
  for (int i=1;i<=10;i++){
await Future.delayed(Duration(seconds: 2));
 print(i);
  }

  
}