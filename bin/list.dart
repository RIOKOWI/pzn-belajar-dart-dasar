void main()
{
  // List<dynamic> aku = [];
  // var mbut = <dynamic>[];
  // final owi = <dynamic>[];


  // create list int
  List<int> angka = [];

  // create list string
  var huruf = <String>[];

  print(angka);
  print(huruf);


  // MENAMBAHKAN DATA KE LIST

  angka.add(1);
  angka.add(2);
  angka.add(3);

  print(angka);
  print(angka.length);

  huruf.add('r');
  huruf.add('i');
  huruf.add('o');

  print(huruf);
  print(huruf.length);


  // INDEX
  huruf[0] = 't'; // ubah
  huruf.removeAt(1); // hapus

  print(huruf[0]); // lihat
  print(huruf);
  print(huruf.length);
}