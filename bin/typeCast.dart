void main() {
  dynamic variabel = 'lukman hadi';

  var variabelString = variabel as String;
  var isString = variabel is String; // variabel string is definition
  var isNotString = variabel is! String;
  print(variabel);
  print(variabelString);
  print(isString);
  print(isNotString);
}
