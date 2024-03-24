void main() {
  String merek_laptop = "asus";
  String tipe_laptop = "ROG-09X";
  int core = 8;
  int thread = 8;
  double speed = 2.5;

  print("merek_laptop : ${merek_laptop} ");
  print("tipe_laptop : ${tipe_laptop} ");
  print("core : ${core} ");
  print("thread : ${thread} ");
  print("speed : ${speed} ");

  print("Tipe data merek_laptop = " + merek_laptop.runtimeType.toString());
  print("Tipe data tipe_laptop = " + tipe_laptop.runtimeType.toString());
  print("Tipe data core = " + core.runtimeType.toString());
  print("Tipe data thread = " + thread.runtimeType.toString());
  print("Tipe data speed = " + speed.runtimeType.toString());
}
