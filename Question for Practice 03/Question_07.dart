int calculatePower(int base, int exponent) {
  int result = 1;
  for (int i = 1; i <= exponent; i++) {
    result *= base;
  }
  return result;
}

void main() {
  int number = 5;
  int power = 3;
  int result = calculatePower(number, power);
  print("$number^$power = $result");
}
