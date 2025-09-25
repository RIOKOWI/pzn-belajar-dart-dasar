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
}