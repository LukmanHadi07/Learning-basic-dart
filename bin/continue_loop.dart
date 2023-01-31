void main() {
  for (var counter = 10; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print('Perulangan ke $counter');
  }
}
