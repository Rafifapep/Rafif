void main() {
  //tipe data List => diawali dengan keyword List
  List mahasiswa = ['Adi', 'Budi', 'caca', true];
  List data = [
    'data1',
    9,
    'Data2',
    10
  ]; //List bisa diisi dengan berbagai tipe data
  // List mempunyai urutan di dLam kurung kotak, di sebut dengan index
  // index dimulai dari 0
  print("Data Mahasiswa : ${mahasiswa}");
  print("Data : ${data}");
  // mengambil nilai List pada index tertentu
  print("Data pada index ke-2 = " + data[2]);
  print("==============");

// List yg isi datanya bertipe khusus (String/int/double/bool/List)
  List<String> dataString = ["A", "B", "C", "D"];
  List<int> dataInt = [9, 11, 13];
  List<num> dataNum = [9, 11, 13.9];
  print("Data Num pada index ke-1 = " + dataNum.elementAt(1).toString());

// menghitung jumlah dari isi List
  print("Jumlah data dari dataString = " + dataString.length.toString());
  print("jumlah data dari dataNum = ${dataNum.length}");
}
