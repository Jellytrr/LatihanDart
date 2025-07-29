import 'dart:io';

double ruasLingkaran(double jari) {
  return 2 * 3.14 * jari;
}

void main() {
  stdout.write("Masukkan jari-jari: ");
  double jari = double.parse(stdin.readLineSync()!);

  print('Ruas (keliling) lingkaran dengan jari-jari $jari adalah: ${ruasLingkaran(jari)}');
}