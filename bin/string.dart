void main()
{
  String firstName = 'rio';
  String lastName = 'achyar';

  print(firstName);
  print(lastName);

  // string interpolation = mengambil data dari variabel lain
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // karakter backslash
  var text = 'rio \'ganteng\' \$banget';
  print(text);

  // menggabungkan string
  var name1 = firstName + ' ' + lastName;
  var name2 = 'embut' ' cepong';
  print(name1);
  print(name2);

  // multiline string = untuk string yang sangat panjang
  var long = '''
  panjangyooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
  ''';
  print(long);
}