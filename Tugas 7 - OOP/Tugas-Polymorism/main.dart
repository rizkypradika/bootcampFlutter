import 'bangun_datar.dart';
import 'segitiga.dart';
import 'lingkaran.dart';
import 'persegi.dart';

void main() {
  BangunDatar bangunDatar = BangunDatar();
  print("Luas bangun datar: ${bangunDatar.hitungLuas()}");
  print("Keliling bangun datar: ${bangunDatar.hitungKeliling()}");

  Segitiga segitiga = Segitiga(3, 4, 5);
  print("Luas segitiga: ${segitiga.hitungLuas()}");
  print("Keliling segitiga: ${segitiga.hitungKeliling()}");

  Lingkaran lingkaran = Lingkaran(7);
  print("Luas lingkaran: ${lingkaran.hitungLuas()}");
  print("Keliling lingkaran: ${lingkaran.hitungKeliling()}");

  Persegi persegi = Persegi(6);
  print("Luas persegi: ${persegi.hitungLuas()}");
  print("Keliling persegi: ${persegi.hitungKeliling()}");
}
