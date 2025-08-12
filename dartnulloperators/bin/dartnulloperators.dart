void main(){
  String? name;
print(name ?? 'Guest');  


int? age;
age ??= 18;
print(age);  

String? message;
print(message?.toUpperCase()); 

String? city = 'Delhi';
print(city!);  


late String language;
language = 'Dart';
print(language);  



}