String sayHello(String name)
{
  return 'hello $name';
}

int sum(List<int> numbers)
{
  var total = 0;

  for (var value in numbers)
  {
    total += value;
  }

  return total;
}

void main()
{
  var data = sayHello('rio');
  print(data);

  var tota = sum([10,10,10,10]);;
  print(tota);

  print(sum([5,5,5,5,5,]));
}