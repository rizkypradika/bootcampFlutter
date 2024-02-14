import 'dart:math';

class Lingkaran {
  late double _jariJari;

  Lingkaran(double jariJari) {
    _jariJari = jariJari.abs();
  }

  double get jariJari => _jariJari;

  set jariJari(double jariJari) {
    _jariJari = jariJari.abs();
  }

  double hitungLuas() {
    return pi * _jariJari * _jariJari;
  }
}

void main() {
  // Contoh penggunaan class Lingkaran
  Lingkaran lingkaran1 = Lingkaran(5); // Jari-jari positif
  print("Luas lingkaran: ${lingkaran1.hitungLuas()}");

  Lingkaran lingkaran2 = Lingkaran(-7); // Jari-jari negatif
  print(
      "Luas lingkaran: ${lingkaran2.hitungLuas()}"); // Jari-jari akan diubah menjadi positif

  // Menggunakan setter untuk mengubah jari-jari
  lingkaran2.jariJari = -10;
  print(
      "Luas lingkaran: ${lingkaran2.hitungLuas()}"); // Jari-jari akan diubah menjadi positif
}
