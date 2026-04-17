import 'dart:io';
void main()
{
  double num;
  print('enter the numper:');
  num=double.parse(stdin.readLineSync()!);
  (num>0)?print('$num is positive'):(num<0)?print('$num is negative'):print('$num is zero');
  
}