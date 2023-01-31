void sayHellow(String name, String Function(String) filter) {
  var filteredName = filter(name);
  var filternice = name;
  print('Kata Tidak Di Sensor => $filternice');
  print('Kata Yang Di Sensor => $filteredName ');
}

String penyaringanKatajelek(String name) {
  if (name == 'anjing') {
    return '*****';
  } else if (name == 'Babi') {
    return '****';
  } else if (name == 'Jancok') {
    return '*****';
  } else {
    return name;
  }
}

void main() {
  sayHellow('Jancok', penyaringanKatajelek);
  sayHellow('Babi', penyaringanKatajelek);
}
