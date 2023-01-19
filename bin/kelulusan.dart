/*
 
 Buatlah program kelulusan dengan menghitung nilaiUjian dan nilaiAbsen siswa
 nilaiUjian minimal adalah 50 dan nilaiAbsen minimal adalah 45 

 jika nilaiUjiannya diatas 45 dan nilaiAbsen diatas 45 maka dia akan lulus dengan beberapa
 kriteria grade.
 grade A = nilaiUjian 80 - 100 , nilaiAbsensi 80 - 100
 grade B = nilaiUjian 70 - 80  , nilaiAbsensi 70 - 80
 grade C = nilaiUjian 60 - 70 , nilaiabsensi 60 - 80
 grade D = nilaiUjian 40 - 60, nilaiAbsensi 50 - 50
 grade E = nilaiUjian 30 - 50 , nilaiAbsensi 30 - 50

 */

void main() {
  var nilaiUjian = 55;
  var nilaiAbsensi = 60;

  if (nilaiUjian >= 80 && nilaiAbsensi >= 80) {
    print('Selamat anda lulus dengan grade A');
  } else if (nilaiUjian >= 70 && nilaiAbsensi >= 70) {
    print('Selamat anda lulus dengan grade B');
  } else if (nilaiUjian >= 60 && nilaiAbsensi >= 60) {
    print('anda lulus dengan grade c');
  } else if (nilaiUjian >= 50 && nilaiAbsensi >= 50) {
    print('anda lulus dengan grade D');
  } else if (nilaiUjian >= 30 && nilaiAbsensi >= 30) {
    print('Mohon maaf anda tidak lulus dengan grade E');
  } else {
    print('Tidak lulus, silakan mengulang mata perkuliahan ini kembali');
  }
}
