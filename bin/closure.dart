void main() {
  var counter = 0;

  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();
  increment();
  increment();
  print(counter);
}


/* 
 # fungsi closure akan merubah nilai pada variabel tersebut ketika kita memanggil
   fungsi tersebut sebanyak yang kita panggil, kalai dua kita panggil maka nilai pada variabel yang berubah akan menjadi dua
   ketika ada funsi increment untuk penambahan nilai

*/
