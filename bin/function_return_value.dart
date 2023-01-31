String hellowWord(String name) {
  return 'Hallo $name';
}

int sum(List<int> names) {
  var listName = 0;

  for (var value in names) {
    listName += value;
  }

  return listName;
}

void main() {
  var name = hellowWord('Lukman');
  print(name);
  print(sum([10, 10, 10, 10, 10]));
}
  // Function return value //