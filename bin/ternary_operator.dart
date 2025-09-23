void main()
{

  print('W/O TERNARY OPERTOR');
  // tanpa ternary operator
  var nilai = 75;
  String ucapan;

  if (nilai >= 75)
  {
    ucapan = 'selamat anda lulus';
  }else{
    ucapan = 'anda tidak lulus';
  }

  print(ucapan);

  // pakai ternary operator 

  print('TERNARY OPERTOR');

  var grade = 70;
  String kata = grade >= 75 ? 'anda lulus' : 'anda tidak lulus';
  print(kata);
}