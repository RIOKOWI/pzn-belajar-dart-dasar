void name(first, [String? mid, String? last])
{
  print('hallo dek $first $mid $last');
}

void main ()
{
  name('rio');
  name('mbut', 'cep');
  name('mbut', 'cep', 'meg');
}