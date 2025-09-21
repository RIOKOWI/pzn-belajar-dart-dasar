void main()
{
  String firstName = 'rio';
  String lastName = 'achyar';

  print(firstName);
  print(lastName);

  // string interpolation = mengambil data dari variabel lain
  var fullName = '$firstName ${lastName}';
  print(fullName);

}