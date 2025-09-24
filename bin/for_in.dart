void main()
{
  // tanpa for in
  print('==tanpa for in==');
  var array = <String>['rio', 'achyar','ganteng'];

  for(var i = 0; i < array.length; i++)
  {
    print(array[i]);
  }

  // pakai for in
  print('==pakai for in==');

  for (var value in array)
  {
    print(value);
  }


  print('==pakai for in tipe data set==');
  var nameSet = <String>{'acipupu','pin','mo'};

  for (var hasil in nameSet)
  {
    print(hasil);
  }

}