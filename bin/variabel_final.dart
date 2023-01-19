void main() {
  /* final variabel sebuah keyword variabel yang tidak bisa mendeklerasi ulang sebuah value 
     pada sebuah variabel , sehingga ketika ingin merubah value pada variabel tersebut keyword
     final tidak mengizinkan sebuah variabel tesebut untuk dirubah.

     exaple :
     final namaDepan = ' Lukman Hadi ';
     namaDepan = 'Ayo Belajar Flutter'; -> ini tidak bisa dirumah untuk value di dalam variabel
     print(namaDepan); -> print akan mengirimkan pesan error 
 */

  final namaDepan = 'Lukman Hadi';
  // namaDepan = 'AyobelajarFluter' example for final keyword;
  // namaDepan = 'AyobelajarFluter';
  print(namaDepan);
}
