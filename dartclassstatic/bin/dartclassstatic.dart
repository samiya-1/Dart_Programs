import 'dart:math';

class Point {
  final double x;
  final double y;

  Point(this.x, this.y);

  static double distance(Point a, Point b) {
    final double dx = a.x - b.x;
    final double dy = a.y - b.y;
    return sqrt(dx * dx + dy * dy);
  }
}

void main() {
  Point p1 = Point(3, 4);
  Point p2 = Point(6, 8);
  double d = Point.distance(p1, p2); // Use class name to access static method
  print(d);
}