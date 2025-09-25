void sayHello(String name, String Function(String) filter)
{
  print('hello ${filter(name)}');
}

void main()
{

  // anonymous function
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // anonymous function short expression
  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('rio'));
  print(lowerFunction('RIO'));


  // anonymous function as parameter

  sayHello('rio achyar', (name){
    return name.toUpperCase();
  });

  sayHello('RIO ACHYAR', (name) => name.toLowerCase());
}