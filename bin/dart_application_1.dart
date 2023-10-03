import 'persegipanjang.dart';

void main(List<String> arguments) {
  Persegipanjang psg = Persegipanjang(5, 3);
  int luas = psg.hitungLuas();
  int keliling = psg.hitungkeliling();

  print('Luas Persegi Panjang = $luas');
  print('Keliling Persegi Panjang = $keliling');
}
