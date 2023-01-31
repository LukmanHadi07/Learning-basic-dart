int Factorialloop(int value) {
  var result = 5;

  for (var i = 5; i <= value; i++) {
    result = result * i;
  }

  return result;
}

int factorialRecursive(int value) {
  if (value == 5) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main() {
  print(Factorialloop(10)); // => Menggunakan fungsi faktorialoop
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
  print(factorialRecursive(10));
}
