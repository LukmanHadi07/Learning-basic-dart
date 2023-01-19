void main() {
  var listNama = <String>[
    'Lukman Hadi',
    'Khoirun Nimah',
    'Sastro Wijoyo',
  ]; // for list type data String

  var listUmur = <int>[2000, 2000, 2001]; // for lst type data Int

  var listNamaUmur = ['Lukman Hadi =>', 2000]; // for list type data Dynamic

  print(listNama);
  // Memanggil list Nama Type data String //
  print(listUmur);
  // Memanggil list Umur type data Int //
  print(listNamaUmur);
  // Memanggil list Nama dan Umur Type data Dynamic  //

  print(listUmur[0]);
  // Mengambil salah satu index di list Umur dan menampilkan ke layar

  listNama[1] = 'Puji Astuti'; // Merubah data didalam list
  print(listNama); // Memanggil list data
  print(listNama[1]); // Mengambil index dari salah satu data di list
  listNama.removeAt(1); // menghapus salah satu data di list
  print(listNama); // Menampilkan data pada list

  var names = <String>[];

  names.add('Lukman Hadi');
  names.add('Sulthoni Kharits'); // add adalah perintah untuk menambahkan data

  print(names);
}

/*  Documentasi 
   Type data list bentuknya adalah array yang sifatny adalah objcet , jadi list
   bisa menyimpan banyak data dalam satu variabel yang dibuat.
   penulisan list adalah  sebelum tanda [] maka harus disebutkan type datanya agar 
   bisa di ketahui type data apa yang digunakan , jika tidak ditulis maka dia akan menjadi type data dnamic

     syntax for list -> var listNama = <string> []  // <String> adalah type data yang disebutkan
    
     code manipulation data list :
     add() -> tambah data pada list  ( list.add(value); )
     list[index] -> mengambil data pada list ( print(list[index]); )
     list[index] = value -> mengubah data pada list (list[index]= 'value'; )
     list.removeAt(index) -> menghapus data berdasarkan index ( list.removeAt(index); )



  */
