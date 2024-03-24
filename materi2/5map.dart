void main() {
  // tipe data Map diwali dengan keyword Map namavariabel
  // Map dynamic => data Map yg isinya bisa berbagai macam tipe data
  Map mahasiswa = {
    "id": 1,
    "nim": "81231237",
    "nama": "Gusti",
    0: "A",
  };
  print(mahasiswa);

  // Map berisi tipe data tertentu
  // key value
  Map<String, int> nilai = {"MTK": 98, "B.Ing": 89, "IPA": 90};
  print("Nilai = ${nilai} ");

  // mengambil nilai/value pd key tertentu
  print("Nilai MTK = ${nilai["MTK"]} ");
  print("Nama Mahasiswa = ${mahasiswa["nama"]} ");

// mengambil hanya key saja
  print("Key dari variabel mahasiswa = ${mahasiswa.keys} ");

//mengambil hanya value saja
  print("Value dari variabel mahasiswa = ${mahasiswa.values} ");

// mrngganti suatu nilai dari key tertentu
  print("B.ing before : ${nilai["B.Ing"]} ");
// ganti value pd key B.Ing
  nilai["B.Ing"] = 78;
//ganti value pd key MTK
  nilai["MTK"] = 78; //mencetak full Map pada avariable nilai
  print("B.ing after : ${nilai["B.Ing"]} ");
  print("B.ing after : ${nilai["B.Ing"] = 88} ");
}
