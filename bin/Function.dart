import 'dart:ffi';

void helloWord() {
  print('Hello Word Dart');
}

void pengurusPAC() {
  final nama = <String>[
    'Ketua ipnu => Jalaluddin Fathoni',
    'Ketua ippnu => Syaadah',
    'Waka 1 ipnu => Sulthoni Kharits',
    'Waka 2 ippnu => Avivah'
  ];

  for (var value in nama);
  print(nama);
}

void main() {
  helloWord(); // ini function percobaan
  pengurusPAC(); // ini function memanggil listarray
}
