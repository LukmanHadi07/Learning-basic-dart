void defaultValue(String firstname,
    [String Lastname = '', String Midlename = '']) {
  print('ini adalah $firstname $Midlename , $Lastname ');
}

void main() {
  defaultValue('Lukman');
  defaultValue('Lukman', 'Hati');
  defaultValue('Hadi', 'Iku', 'hehhe');
}
