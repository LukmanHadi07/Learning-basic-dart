void anonymous(String name, String Function(String) filter) {
  print('hi ${filter(name)}');
}

void main() {
  anonymous(
      'lukman hadi', (name) => name.toUpperCase()); // => anonymous function

  var upperCase = (String name) =>
      name.toUpperCase(); // anonymous Function didalam variabel uppercase

  final lowerFunction = (String name) => name
      .toLowerCase(); // anonymous Function didalam lowerFunction versi short expresion

  var result1 = upperCase('Lukman');
  print(result1);

  final result2 = lowerFunction('LUKMAN');
  print(result2);
}
