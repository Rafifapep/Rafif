void main() {
//memanggil function yg sdh di buat
  luasPersegiPanjang();
  print("Luas Persegi Panjang = ${lPersegiP()} ");
  print("Luas Persegi Panjang + 2 = ${lPersegiP() + 2} ");
  greeting();
  print("Halo... ${greet()}");
  print(introduction("Edo"));
  print("LPP 1 = ${lPersegiPer(12, 7)}");
  print("LPP 2 = ${lPersegiPer(6, 7)}");
  print("LPP 3 = ${lPersegiPer(66, 7)}");
  print("LPP = ${lSegitiga(12, 6)} ");
  print("LPP = ${lPersegi(13)} ");
  print("LPP = ${lPP(12, 6)} ");
  print("LPP = ${lJG(13, 7)} ");
  print("LBL = ${lBL(14, 8)} ");
  print("LLL = ${lLL(15, 9)} ");
  print("LTrapesium = ${lTrapesium(4, 16, 2)} ");
  print("LLingkaran = ${lLingkaran(6)} ");
}

/**
 * function memiliki 3 macam
 * 1. function yg tdk mengembalikan nilai (return) ciri/syarat penulisannya diawali dengan keyword void 
 * 2. function yg mengembalikan nilai (return), function ini lebih dinamis saat kita panggil/gunakan function
 * 3. function dynamic => bisa void, bisa retrunkeluarganya
 * cara penulisan function
 * 1. void namafunction() {}
 * 2. tipeData namaFunction() {}
 * namaFunction(){}
 */

// membuat function void
void luasPersegiPanjang() {
  num p = 12;
  num l = 6;
  // hitung luas
  num luas = p * l;

  print("Luas P. Panjang = ${luas}");
}

// membuat function yg mengembalikan nilai (return)
num lPersegiP() {
  num p = 12;
  num l = 6;
  // hitung luas
  num luas = p * l;

  return luas;
}

// membuat function dynamic
greeting() {
  print("Selamat Siang!");
}

greet() {
  return "Selamat Siang!";
}

// function berparameter (memiliki inputan di dalamnya)
String introduction(String name) {
  return "Hello ${name}";
}

num lPersegiPer(num p, num l) {
  num luas = p * l;
  return luas;
}

num lSegitiga(num a, num t) {
  num l = 1 / 2 * a * t;
  return l;
}

num lPersegi(num s) {
  num lPersegi = s * s;
  return lPersegi;
}

num lPP(num p, num l) {
  num lPP = p * l;
  return lPP;
}

num lJG(num a, num x) {
  num lJG = a * x;
  return lJG;
}

num lBL(num d1, num d2) {
  num lBL = d1 * d2;
  return lBL;
}

num lLL(num d1, num d2) {
  num lLL = 1 / 2 * d1 * d2;
  return lLL;
}

num lTrapesium(num a, num b, num t) {
  num lTrapesium = a + b / 2 * t;
  return lTrapesium;
}

num lLingkaran(num r) {
  num lLingkaran = 13.4 * r * r;
  return lLingkaran;
}
