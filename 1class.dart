import 'Food.dart';
import 'materi4/classes/car.dart';

void voin() {
  //untuk merelasikan class, maka kita harus membuat object dari class tersebut
  // cara memanggil class
  // namaClass namaObject = NamaClass();

  Car hrv = Car(); // membuat produk mobil HRV
  Car rangeRover = Car(); // membuat produk mobil Range Rover

  // memanggil apapun yang ada di class yg sudah sibuat
  // memanggil atribut2
  // cara nya : namaObject.namaAribut = nilainy
  hrv.roda = 6;
  hrv.steer = "Power Steering";

  rangeRover.roda = 4;
  rangeRover.steer = "Power Steering";
  rangeRover.spion = "Electric";

  print("HRV \nRoda : ${hrv.roda}\nSteer Type : ${hrv.steer}");
  print(
      "Range Rover \nRoda : ${rangeRover.roda}\nSteer Type : ${rangeRover.steer}\nSpion : ${rangeRover.spion} ");

// memanggil clas food
  Food food1 = Food();
  food1.foodName = "Hamburger";
  food1.foodPrice = 5500;
// mencetak isi stribut setelah di tambahkannilai ke dalam atribut yg dipanngil
  print("${food1.foodName}\n${food1.foodPrice}");
// memanggil method/function dari sebuah class yg sdh dibuatkan objectnya
  food1.checkout();
  food1.addCart();

//
}
