void main(){
  Set mySet={1,2.3,"hello",false};
  print(mySet);

  mySet.add(4);
  print(mySet);

mySet.addAll({2,4});
  print(mySet);

  mySet.remove(2.3);
    print(mySet);

    print(mySet.contains(4));

    print(mySet.length);

   print (mySet.isEmpty);
   print(mySet.contains('hello'));	

print(mySet.elementAt(3));

mySet.clear(); 

Set<int> a = {1, 2, 3};
Set<int> b = {3, 4, 5};

print(a.union(b));         
print(a.intersection(b));  
print(a.difference(b));    


  
}