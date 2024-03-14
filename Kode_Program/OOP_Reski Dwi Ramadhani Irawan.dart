import 'dart:math';

class Circle {
  late double radius;

  Circle(this.radius);

  double calculateArea() {
    return pi * radius * radius;
  }

  double calculateCircumference() {
    return 2 * pi * radius;
  }
}

void main() {
  Circle circle = Circle(5);
  double area = circle.calculateArea();
  double circumference = circle.calculateCircumference();

  print('Area of the circle: $area');
  print('Circumference of the circle: $circumference');
}
