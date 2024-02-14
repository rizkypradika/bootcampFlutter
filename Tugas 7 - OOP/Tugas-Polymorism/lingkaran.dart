import 'bangun_datar.dart';
import 'dart:math';

class Lingkaran extends BangunDatar {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return pi * jariJari * jariJari;
  }

  @override
  double hitungKeliling() {
    return 2 * pi * jariJari;
  }
}
