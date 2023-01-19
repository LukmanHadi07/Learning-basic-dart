void main() {
  String firstName =
      'Lukman'; // Penulisan string pada firstname menggunakan tanda petik '' karena rekomendasi dart
  String lastName =
      "Hadi"; // Penulisan string pada lastName menggunakan tanda "";
  String space = ' '; // spasi memberikan jarak

  print(firstName +
      space +
      lastName); // Menampilkan nama dari variabel firstName dan lastName;

  /*  Penulisan pada string interpolation 
     string interpolation adalah mengambil data dari variabel lain 
     formtat string penulisan interpolation

      fullname = ' $lastname ${lastName} ';
*/
  String firtName = 'Shin Tae';

  var fullName = '$firtName ${lastName}';
  print(fullName);
}
