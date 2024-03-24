void main() {
  // penulisan variabel bertipe dynamic
  // var namaVariabel = nilainya;
  // penulisan nama variabel = nama_variabel, namaVariabel (tanpa spasi)
  var nama = "Ahmad";
  var x = 20;
  var y = "20";
  var sayur = ["bayam", "Kangkung", "nangka"];
  var isPassed = true; // true / false
  var volum = 32.5;
  var email = "10";
  print(nama);
  print("Nama : ${nama}");
  print("=========");
  print(x);
  print("Nilai x = ${x} ");
  print("===========");
  print(y);
  print("y = " + y);
  print("===========");
  print(sayur);
  print("Daftar Sayur : ${sayur} ");
  print("===========");
  print("Lulus : ${isPassed} ");
  print("Lulus : " + isPassed.toString());
  print("Nama Saya adallah ${nama}\nemail : ${email} ");

  // mengecek tipe data dari suatu variabel
  print(volum.runtimeType);
  print(volum); // print varabel non String sendirian tanpa di kombinasikan sgn laimat
  print("Nilai Volume = " + volum.toString()); // print variabel non String dgn kombinasi kalimat
}
