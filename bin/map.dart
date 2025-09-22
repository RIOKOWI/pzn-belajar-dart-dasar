void main()
{
  Map<int, dynamic> first = {};
  var cuk = Map<int, dynamic>();
  var cik = <String, dynamic>{};

  print(first);
  print(cuk);
  print(cik);


  // manipulasi MAP
  print('manipulasi MAP');


  cik['first'] = 'rio'; // add value
  cik['last'] = 'achyar';

  print(cik.length);
  print(cik['first']);
  print(cik['last']);

  cik['last'] = 'ganteng'; // edit value
  print(cik);

  cik.remove('last'); // delete
  print(cik);


  // deklarasi langsung
  print('deklarasi langsung');

  var langsung = {
    '1' : 'rio',
    '2' : 'ganteng',
    '3' : 'bgt',
  };

  print(langsung);
}