import 'Mahasiswa.dart';

void main() {
  // membuat object dari class yang akan di panggil
  Mahasiswa mahasiswa1 = Mahasiswa("990011", "Rafif", 21);
  Mahasiswa mahasiswa2 = Mahasiswa("990011", "Rafif", 21);
  // cetak isi dari atribut yang sudah di isi
  print(
      "NIM : ${mahasiswa1.nim}\nNama : ${mahasiswa1.nama}\nUsia : ${mahasiswa1.usia} ");
  print("=================");
  print(
      "NIM : ${mahasiswa2.nim}\nNama : ${mahasiswa2.nama}\nUsia : ${mahasiswa2.usia} ");

  Absensi absensi1 =
      Absensi(jam: "08:00", idMahasiswa: 17, keterangan: "Hadir");
  Absensi absensi2 =
      Absensi(jam: "19:15", idMahasiswa: 18, keterangan: "Hadir - Telat");
  print("Data Absensi Mahasiswa");
  // cetak isi dari atribut yang sudah di isi
  print(
      "ID Mahasiswa : ${absensi1.idMahasiswa}\nJam : ${absensi1.jam}\nKeterangan : ${absensi1.keterangan} ");
  print("===============");
  print(
      "ID Mahasiswa : ${absensi2.idMahasiswa}\nJam : ${absensi2.jam}\nKeterangan : ${absensi2.keterangan} ");
}
