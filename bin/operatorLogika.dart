void main() {
  var nilaiAkhirsiswa = 80;
  var nilaiAbsensiswa = 80;

  var apakahnilaiAkhirsiswa = nilaiAkhirsiswa >= 75;
  var apakahnilaiAbsensiswa = nilaiAbsensiswa <= 75;

  // print(apakahnilaiAkhirsiswa); true
  // print(apakahnilaiAbsensiswa); false
  var kelulusanSiswa = apakahnilaiAkhirsiswa && apakahnilaiAbsensiswa;
  print(kelulusanSiswa);

  /*  Or ||  logic 
      nilaiAakhirsiswa = 80  >= 75 TRUE
      nilaiAbsensiswa = 80   <= 75 FALSE
      
      nilaiAakhirsiswa = 80  >= 75 TRUE || nilaiAbsensiswa = 80   <= 75 FALSE
      output 

      True || False = True

      ! = no ( tidak )

  */
  var kelulusanSiswa1 = apakahnilaiAkhirsiswa || apakahnilaiAbsensiswa;
  print(kelulusanSiswa1);
}
