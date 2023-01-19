/*

  control flow if
  if akan dijalankan ketika nilai kondisinya true dan terpenuhi

  buatlah program kelulusan dengan nilai ujian minimal 50 untuk kelulusan
  dan nilai absen minimal 65  untuk kelulusan

 jika nilainya ujian dan nilai absen diatas 50 dan 65 maka lulus , kalau dibawah
 50 dan 65 maka tidak lulus


 */

void main() {
  var nilaiUjian = 50;
  var nilaiAabsen = 65;

  if (nilaiUjian > 50 && nilaiAabsen > 65) {
    print('Selamat anda lulus');
  } else if (nilaiUjian >= 50 && nilaiAabsen >= 65) {
    print('Anda lulus dengan beberapa  syarat');
  } else {
    print('Maaf anda gagal');
  }
}
