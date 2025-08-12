
void main() {
//1D
List myList=['1','name',90.12,true,45];
print(myList);

print(myList[4]);
myList.add("hello");
myList.add(3.14);
myList.add(false);
myList.add("hello");
print(myList);

myList.addAll([12,"secondName",12.78]);
print(myList);

print(myList.reversed);
print(myList);
print(myList.reversed);
print(myList);

myList.length;
print(myList.length);

myList.removeAt(0);
print(myList);

print(myList.contains('hello'));

print(myList.isEmpty);
print(myList.isNotEmpty);

print(myList.indexOf("hello"));
print(myList.indexWhere((item)=>item=='hello',8));

List abc=['asd',1,1.2,true];
List xyz=abc;
print(xyz);
xyz.add("newvalue");
print(xyz);
print(abc);

}