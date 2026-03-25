void main() {
  final a = 10;
  final b = 5;

  final value = addNumber(a, b);
  print(value);
  final namedValue = addNumberNamed(a: a, b: b);
  print(namedValue);

  final optionalValue = addNumberOptional(a);
  print(optionalValue);

  final arrowValue = addNumberArrow(a, b);
  print(arrowValue);
}

// Positional Parameters
int addNumber(int a, int b) {
  return a + b;
}

// Named Parameter
int addNumberNamed({required int a, required int b}) {
  return a + b;
}

// Optional Positional Parameters
int addNumberOptional(int a, [int b = 0]) {
  return a + b;
}

// Arrow Function
int addNumberArrow(int a, int b) => a + b;
