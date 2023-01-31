import 'anonymous_function.dart';

void main() {
  var name = 'lukman';

  void anonymous() {
    var names =
        'ini $name'; // kenapa bisa diakses karena masih satu scope yaitu scope main
    print(names);
  }

  anonymous(); // masih didalam scope main
  // print(names); // tidak bisa diakss karena diluar functionnya
}

// void anonymous() {
//   anonymous(lukman);
//   // print(names); // error
// }
