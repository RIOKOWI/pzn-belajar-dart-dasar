// void halo({String? first , String? last})
// {
//   print('hai $first $last');
// }


// default parameter value
// void halo({String first = '' , String last = ''})
// {
//   print('hai $first $last');
// }


// required parameter
void halo({required String first, String last = ''})
{
  print('hai $first $last');
}

void main ()
{
  halo(first: 'rio');
  halo(first: 'rio', last: 'achyar');
  halo(last: 'achyar', first: 'rio');
}