import "dart:io";

void main()
{
  int num;
  print('enter te numper to chech:');
  num=int.parse(stdin.readLineSync()!);
  (num%2==0)? print('Numper $num is even'):print('Numper $num is odd.');
}