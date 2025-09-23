void main()
{
  var nilai = 'B';

  switch (nilai) {
    case 'A':
      print('Anda Lulus dengan nilai bagus');
    
    case 'B':
    case 'C':
      print('Anda Lulus');
    
    case 'D':
      print('remedial');
    
    default:
      print('salah jurusan');
  }
}