import 'materi4/classes/jubelM.dart';

void main() {
  JubelM Mercedes = JubelM();
// memanggil atribut
  Mercedes.merek = "Mercedes Benz Cls";
  Mercedes.tahun = 2023;
  Mercedes.harga = "1.000.000.000";
  Mercedes.mesin = "4.2L";
  Mercedes.kursi = 5;

// mencetak isi atribut setelah di tambah nilai atrinut yang di panggil
  print(
      "include some details \nMerek : ${Mercedes.merek}\nTahun : ${Mercedes.tahun}\nHarga : ${Mercedes.harga}\nMesin : ${Mercedes.mesin}\nKursi : ${Mercedes.kursi}");
// memanggil method/function dari sebuah class yang sdh di buat object nya
  Mercedes.selesai();
  Mercedes.batal();
}
