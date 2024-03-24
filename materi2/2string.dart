void main() {
  // tipe data string
  // aiawali dengan keyword String namaVariabwl = "nilainy";
  String nama = 'Ahmad';
  String kalimat1 = 'It\'s good time'; // it's
  String kalimat2 = "it's good news"; // It's
  String nilai = "10";

  print("nama : ${nama} ");
  print("kalimat 1 : ${kalimat1} ");
  print("kalimat 2 : ${kalimat2}");
  // gabungkan variabel kalimat dan kalimat2
  print(kalimat1 + " " + kalimat2);
  print("${kalimat1} ${kalimat2} ");

  // trim = menghapus spasi di ujung kata/kalimat
  String unsername1 = " Synapse Academy ";
  String unsername2 = "Synapse Academy ";
  String unsername3 = " Synapse Academy";

  print(unsername1);
  print(unsername2);
  print(unsername3);
  print("=========");
  print(unsername1.trim()); // menghapus spasi depan dan belakang kalimat/kata
}
