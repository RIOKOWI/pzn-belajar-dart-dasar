// function yang memanggil dirinya sendiri

// tanpa recursive
int factorialLoop(int value)
{
  var result = 1;
  for (var i = 1; i <= value; i++)
  {
    result *= i;
  }
  return result;
}

int factorialRecursive(int value)
{
  if(value == 1)
  {
    return 1;
  } else
  {
    return value * factorialRecursive(value - 1);
  }
  // 10 * 9 => 9 * 8 => 8 * 7 => 7 * 6 => 6 * 5 => dan seterusnya sampai 1
}

void main(){
  print('w/o recursive');
  print(factorialLoop(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);

  print('recursive');
  print(factorialRecursive(10));
}