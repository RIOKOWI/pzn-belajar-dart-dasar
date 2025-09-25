// function di dalam function = tidak bisa di akses di luar outer function

void mbut(){
  // jokowi(); // error
}

void main()
{
  void jokowi(){
    print('hidup jokowi');
  }

  String sayHello(){
    return 'hello';
  }

  jokowi();
  print(sayHello());

}