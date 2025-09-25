void sayHello(String name, String Function(String) filter)
{
  var filteredName = filter(name);
  print('hi $filteredName');
}

String badWord(String name){
  List<String> badSen = ['anjing','jaruding', 'mbut', 'mpik', 'ireng'];

  if (badSen.contains(name))
  {
    return '****';
  } else
  {
    return name;
  }
}

void main()
{
  sayHello('ireng', badWord);
  sayHello('jaruding', badWord);
  sayHello('mbut', badWord);
  sayHello('rio', badWord);
}