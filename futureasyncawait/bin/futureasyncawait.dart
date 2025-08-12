void main(){
  void main() async {
  	print(await fetchData());


  getMessage().then((msg) => print(msg));


}
					
}
Future<String> fetchData() async {
  return Future.delayed(Duration(seconds: 2), () => "Data received");
}	



Future<String> getMessage() {
  return Future.delayed(Duration(seconds: 2), () => "Hello World!");
}

