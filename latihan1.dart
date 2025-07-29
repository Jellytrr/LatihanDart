import 'dart:io';

void main() {
  print('Masukkan panjang: ');
  int panjang = int.parse(stdin.readLineSync()!);

  print('Masukkan lebar: ');
  int lebar = int.parse(stdin.readLineSync()!);

  int luas = panjang * lebar;
  int keliling = 2 * (panjang + lebar);

  print('Luas persegi panjang: $luas');
  print('Keliling persegi panjang: $keliling');
}
