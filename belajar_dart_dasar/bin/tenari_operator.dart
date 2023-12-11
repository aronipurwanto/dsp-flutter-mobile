void main(){
  var nilai = 75;
  var ucapan;
/*
  if(nilai >= 75){
    ucapan = "Selamat anda lulus";
  }else {
    ucapan = "Silahkan anda mengulang kembali";
  }

 */

  ucapan = nilai >= 75 ? 'Selamt anda lulus' : 'Silahkan anda mengulang kembali';
  print(ucapan);
}