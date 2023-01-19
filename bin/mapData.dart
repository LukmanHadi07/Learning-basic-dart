/*

   Type data Map -> Map adalah type data yang hampir mirip dengan list
   namun map ini mempunyai key yang mirip sama dngan index ntetapi keynya harus
   kita atur secara sendiri , beda dengan list yang indexnya sudah otomatis terinput
   dan auto increment, sedangkan map ini dari key dan valuenya kita bisa mengaturnya 
   sendiri

   code Map type data

   1. Map<String , String> map1 = {};
   2. var map1 = Map <String, String> ();
   3. var map1 = <String , String> {};


   Manipulation Data in Map 
   
  
  mapObject['Pertama'] = 'Lukman Hadi';
  mapObject['Kedua'] = 'Hadi Lukman';
  print(mapObject);  -> untuk mengisi data map yang kosong berdasarkan key : value



   map.length; -> Mengukur Panjang Pada Data
   print(mapObject.length);

   map[key];  -> Mendapatkan data di map melalui Keynya
   print(mapObject['Pertama']);


   map[key] = value;   ->  Merubah isi data dimap
   mapObject['Pertama'] = 'Jokowi Dodo';
   print(mapObject);


   map.remove(key);  -> Menghapus isi map melalui keynya
    mapObject.remove('Pertama');
    print(mapObject);
  
   
   Mengisi type data map
   var name = <String, String>{
    'Pertama': 'Lukman Hadi',
    'Kedua': 'Hadi Lukman',
  };
  print(name);



 */

void main() {
  var mapObject = Map<String, String>();
  print(mapObject);

  mapObject['Pertama'] = 'Lukman Hadi';
  mapObject['Kedua'] = 'Hadi Lukman';
  print(mapObject);

  print(mapObject['Pertama']);

  print(mapObject.length);

  mapObject['Pertama'] = 'Jokowi Dodo';
  print(mapObject);

  mapObject.remove('Pertama');
  print(mapObject);

  var name = <String, String>{
    'Pertama': 'Lukman Hadi',
    'Kedua': 'Hadi Lukman',
  };
  print(name);
}
