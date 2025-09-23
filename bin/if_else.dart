import 'dart:developer';

void main()
{
  var ujian = 5;
  var absen = 5;

  if(ujian >= 75 && absen >= 80)
  {
    print('anda lulus');
  } 
  else
  {
    print('anda tidak lulus');
  }

  // ELSE IF
  print('ELSE IF');
  if(ujian > 80 && absen > 80)
  {
    print('nilai A+');
  }
  else if (ujian >= 80 && absen >= 80)
  {
    print('nilai A');
  }
  else if(ujian > 70 && absen > 70)
  {
    print('nilai B');
  }
  else
  {
    print('guoblok');
  }
}