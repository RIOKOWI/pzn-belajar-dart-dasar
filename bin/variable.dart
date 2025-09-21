void main()
{
  String name;
  name = 'rio achyar';

  print(name);

  // deklarasi langsung
  String nama = 'mbut';
  print(nama);

  // kata kunci var
  var jeneng = 'popowi';
  print(jeneng);

  // (final) = untuk variabel tidak bisa diubah (masih bisa diubah)
  final destination = 'roh';
  print (destination);

  // (const) = tidak bisa diubah sama sekali
  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 5;
  // array1 = [0,0,0]; // tidak boleh kalo final
  // array2[0] = 5; // cant't run/modified

  print(array1);
  print(array2);

  // (late) = deklarasi nya nanti aja saat diakses

  late var value = getValue();
  print('jokowi');
  print(value);
}

String getValue(){
  print('getValue() dipanggil');
  return 'rio achyar';
}
