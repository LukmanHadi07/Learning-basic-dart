void namedParameter({String? firstname, String? lastName}) {
  print('My name is $firstname $lastName');
}

void main() {
  namedParameter(firstname: 'Lukman Hadi', lastName: 'Avivah');
  namedParameter(firstname: 'avivah');
  namedParameter(lastName: 'cantik');
}



/*

  named parameter secara default ada nullable 

 */
