class Point {
  int? x;
  int? y;

  Point({this.x, this.y});
}

void main() {
  Point? p1 = Point(x: 3, y: 5);
  var a = p1.y;  //  a = 5

  Point? p2 = null;
  var b = p2?.y;  //  b = null (no error!)
  print(a);
  print(b);
}