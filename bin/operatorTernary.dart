/* 
*/

void main() {
  var Ucapan1 = 80;
  String ucapan;

  if (Ucapan1 < 75) {
    ucapan = 'Selamat anda lulus';
  } else {
    ucapan = 'Maaf tidak lulus';
  }

  print(ucapan);

  var string = Ucapan1 > 75 ? 'Selamat anda kena prank' : 'Hhehehe prank';
  print(string);
}
