
void main() {

  Map myMap={"name":"qsdfg",
  "age":15,
  "country":"India",
  "mark":99.4

  };
  print(myMap);
myMap['address']="jmhbhgfg";
myMap['age']=10;
  print(myMap);

print(myMap['age']);
print(myMap.containsKey('age'));   
print(myMap.containsValue(99));  
 myMap.remove('address');   
 print(myMap);

 print(myMap.length);
 print(myMap.isEmpty);
  print(myMap.isNotEmpty);

 print(myMap.keys);
 print(myMap.values);

 myMap.forEach((key, value) {
  print('$key : $value');

  // myMap.clear();
  // print(myMap);
});


}
