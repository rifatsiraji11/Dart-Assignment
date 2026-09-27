import 'dart:math';

double calculateArea(double r) {
  return pi * r * r;
}

void main() {
  double r = 5;
  double area = calculateArea(r);
  print("Radius: $r");
  print("Area of the circle: ${area.toStringAsFixed(2)}");
}
