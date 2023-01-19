/* 

 Set adalah type data yang hampir mirip dengan list namun data set tidak 
 memiliki urutan index seperti list . data pada set tidak boleh sama artinya data 
 didalam set tidak boleh duplicate .  set data diawali dengan tanda kurungkurawal{}

 penulisan pada code set

 Var setName = <String> {};

 seperti {
  'echo',
  'echo',
  'echo',
 };  data yang di duplicat akan ditulis pada satu data karena datanya mirip


 var setNama = <String>{};

  setNama.add('Lukman');
  setNama.add('Lukman');
  setNama.add('Lukman');
  print(setNama);  -> menambahkan data melalui perintah set.add(value);
                      namun apabila data yang dimasukan itu sama maka akan ditulis
                      satu data saja , karena set merupakan type data yang tidak 
                      bisa diduplicate


  setNama.remove('Lukman'); 
  print(setNama);  -> menghapus data melalui perintah set.remove(vaue);
                      tetapi jika data yang dimasukan itu sama / duplicate
                      mka data yang dihapus adalah semua


    final setMahasiswa = {
    'Lukman Hadi',
    'Deni Andrian',
    'Fikri Saiful',
    'Dani Yulianto'
  };  -> menambahkan data secara langsung
  
   setMahasiswa.add('Amirotul Izzah'); -> menambahkan data melalui set.add(value);

   setMahasiswa.remove('Lukman Hadi'); -> menghapus data yang tidak sama melalui remove(value);
  


*/

void main() {
  var setNama = <String>{};

  setNama.add('Lukman');
  setNama.add('Lukman');
  setNama.add('Lukman');
  print(setNama);

  setNama.remove('Lukman');
  print(setNama);

  final setMahasiswa = {
    'Lukman Hadi',
    'Deni Andrian',
    'Fikri Saiful',
    'Dani Yulianto'
  };

  print(setMahasiswa);

  setMahasiswa.add('Amirotul Izzah');
  print(setMahasiswa);

  setMahasiswa.remove('Lukman Hadi');
  print(setMahasiswa);
}
