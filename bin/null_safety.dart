void main()
{
  int? age = null;

  // print(age.toDouble()); //error


  if (age != null)
  {
    print(age.toDouble());
  }

  // KONVERSI NULLABLE KE NON NULLABLE
  print('KONVERSI NULLABLE KE NON NULLABLE');

  String name = 'rio';
  String? nullableName = name;

  int? nullableNumber = null;
  if(nullableNumber != null)
  {
    int number = nullableNumber;
    print(number);
  }

}