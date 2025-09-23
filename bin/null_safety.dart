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

  // Dari Non-nullable → Nullable
  String name = 'rio';
  String? nullableName = name;

  // Dari Nullable → Non-nullable
  int? nullableNumber = 5;
  if(nullableNumber != null)
  {
    int number = nullableNumber;
  }
  

  // default value 
  print('default value');
  
  String? guest;
  var guestNull = guest ?? 'Guest'; // default value
  // var guestNull = guest != null ? guest : 'Guest'; // ternary
  print(guestNull);

}