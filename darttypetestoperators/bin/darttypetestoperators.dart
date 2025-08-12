void main(){
  print('hello' is String); 
  print(123 is! String);
  dynamic value = "Hello Flutter";
if (value is String) {
  	String text = value as String;
  	print(text.toUpperCase());				//HELLO FLUTTER
}

}
