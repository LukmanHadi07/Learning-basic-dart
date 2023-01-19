void main() {
  /* Terdapat beberapa keyword variabel untuk mendeskripsikan fungsi masing - maising
     seperti var , final , const  , untuk saat iniu kita akan menjelaskan fungsi const

      * keyword constanta atau const merupakan keyword yang variabel dan value tidak bisa dirubah dan 
        tidak bisa di desklarasikan ulang , 

        example -> const namaDepan = [0 , 1 , 2];
                   namaDepan[0] = 10; -> tidak bisa dirubah dan diulang !
                   print(namaDepan); 
      
      * sedangkan keyword final hampir sama dengan const tetapi untuk final
        itu variabelnya tidak bisa di dekslarasikan secara ulang dan valuenya  bisa dirubah ,

        example ->  final namaBelakang = ['Lukman Hadi', 'Hadi Saputra', 'Saputra Hadi'];
                    namaBelakang[1] = 'Jokowi Dodo'; ->  tidak bisa dideklarasikan secara ulang ! namun 
                                                         value bisa dirubah.
                    print(NamaBelakang[1]);


     *  sedangkan var itu variabel dan valuenya bisa dirubah serta bisa didekslarasikan secara ulang
        example -> var nama = 'Lukman Hadi;
                   nama = 'Jokowi Dodo'; -> variabel dan nilai bisa dirubah dan di deklarasikan ulang
                   print(nama);

  */

  var nama = 'Lukman hadi'; // Var
  final namaBelakang = ['Lukman Hadi', 'Hadi Saputra', 'Saputra Hadi']; // final
  namaBelakang[1] = 'Jokowi Dodo'; // const
  const namaDepan = [
    'Lukman Had',
    'Hadi Lukman',
    'luKmaN HaDIIIIII',
    'hadIII LukmanAa'
  ];
  print(nama); // Var
  print(namaBelakang);
  print(namaDepan[0]);

  /* keyword late  */
  late var late = getValue();
  print('Objet late dalam pemanggilan'); // ketika keyword late digunakan maka print ini yang berjalan duluan
  print(late); // lalu ditampilkan lah fungsi late
}

String getValue() {
  print('getValue() untuk pemanggilan pertama'); //  dan akan tampil print kedua yaitu getValue() 
  return 'Late ini berjalan'; // lalu muncul pengembalian dari pemanggilan function tersebut yaitu print(late)
}
