void main()
{
  // set = list, tetapi tidak bisa menambahkan data duplikat.
  // set tidak ada index

  Set<dynamic> rio = {};
  var ucup = <dynamic>{};
  var decim = <double>{};

  print(rio);
  print(ucup);
  print(decim);


  // manipulasi set
  // tidak bisa mengubah data
  print('manipulasi set');

  rio.add('rio'); // tambah
  ucup.add('boi'); // tambah
  decim.add(2.1); // tambah

  print(ucup);
  print(decim);

  print(rio.length);
  rio.remove('rio'); // hapus
  print(rio);
}