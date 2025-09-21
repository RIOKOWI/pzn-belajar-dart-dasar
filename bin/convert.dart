void main ()
{
  // string to number
  var number = '1000';
  var integer = int.parse(number);
  var decimal = double.parse(number);

  print(number);
  print(integer);
  print(decimal);

  // number to number
  var intFromDouble = decimal.toInt();
  var doubleFromInt = integer.toDouble();

  print(intFromDouble);
  print(doubleFromInt);

  // number to string
  var intToString = intFromDouble.toString();
  var doubleToString = doubleFromInt.toString();

  print(intToString);
  print(doubleToString);
}