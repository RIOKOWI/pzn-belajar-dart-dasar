void main()
{
  dynamic rio = 21;

  // paksa convert tipe datanya
  // var typeAs = rio as String; // error
  var typeAs = rio as int;

  // cek true tipe datanya
  var typeIs = rio is int;

  // cek false tipe datanya
  var typeIsnt = rio is! bool;
  var typeIsnt2 = rio is! int;

  print(typeAs);
  print(typeIs);
  print(typeIsnt);
  print(typeIsnt2);
}