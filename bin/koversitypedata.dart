void main() {
  var inputString = '1000'; // string input value 1000
  var inputInt = int.parse(inputString); // konver input value string to int
  var inputDouble =
      double.parse(inputString); // conver input value string to double

  print(inputString); // output type data string
  print(inputInt); // output type data int
  print(inputDouble); // output type data double ( decimal )
}


/* 

 * Output konver type data *
   String = '1000';
   String to int = 1000;
   String to double ( desimal type data) = 1000.0


   syntax conversion 
   intToDouble = inputInt.toDouble(); -> Conversi bilangan bulat ke desimal
   intToString = inputInt.toString(); -> Conversi bilangan bulat ke string
   doubleToString = inputDouble.toString(); -> Conversi decimal ke string


*/
