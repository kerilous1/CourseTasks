import 'dart:io';

void main()
{
  double num;
  print('Emter the number:');
  num=double.parse(stdin.readLineSync()!);
  double square=num*num;

  print('The Square of $num = $square ');

}