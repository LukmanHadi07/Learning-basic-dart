void Names(String firstname, [String? lastname]) {
  print(' ini adalah $firstname $lastname');
}

void main() {
  Names('lUKMAN');
}

/*
 * Untuk menggunakan function parameter maka didalam kurung dari nama fungtion
   tersebut harud ditulis jenis type data dan nama parameter => ( String firstname , String Lastname);
 * untuk memanggil method tersebut bisa menggunakan nama method function tersebut => Names();
 * untuk menampilkan data dari parameter tersebut maka => Names('Lukman', 'Hadi);
 *  parameter wajib dikirim , jika tidak dikitim akan error
 * bagaimana ketika kita tidak ingin mengirimkan data pada salah satu parameter
 * maka paramter harus di opsionalkan seperti => [String? lastname] parameter akan di nullable kan 
 * jika ingin kosong 

 */
