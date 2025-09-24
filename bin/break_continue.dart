void main()
{

  // break
  var counter = 1;

  while(true)
  {
    print('counter ke-$counter');
    counter++;

    if (counter > 10)
    {
      break;
    }
  }

  // continue
  for (var i = 0; i <= 100; i++)
  {
    if(i % 2 == 0){
      continue;
    }

    print('angka ganjil : $i');
  }
}