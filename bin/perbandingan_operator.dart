void main(List<String> args) {
  print('lukman' ==
      'Lukman'); // lukman == Lukman maka false karena penulisannya berberda
  print('lukman' !=
      'Lukman'); // lukman != Lukman maka true karena penulisannya berbeda karena bener tulisannya beda
  print(12 < 1);
  print(12 > 1);
  print(12 <= 12);
  /* 
  
  Noted 
   Penulisan operator perbandingan harus sesuai kaidah dari dart

   12 == 12 -> true karena nilai 12 sama dengan 12
   12 != 12 -> false karena nilai 12 tidak sama dengan 12 , untuk menghasilkan 
               true maka nilai pembanding 12 diganti 13 

  12 < 1   -> false karena nilai 12 tidak mungkin lebih kecil dari 1 
  12 > 1   -> true karena nilai 12 lebih besar dari nilai 1 

  12 <= 1 
  
  
  
  */
}
