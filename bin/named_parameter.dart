// void halo({String? first , String? last})
// {
//   print('hai $first $last');
// }


// default parameter value
void halo({String first = '' , String last = ''})
{
  print('hai $first $last');
}

void main ()
{
  halo(first: 'rio');
  halo(last: 'achyar');
  halo(first: 'rio', last: 'achyar');
  halo(last: 'achyar', first: 'rio');
  halo();
}