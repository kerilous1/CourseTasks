import 'dart:io';
void printDigits(int num)
{
  if(num==0)
  return;
  else
  {
    int digit=num%10;
    stdout.write('$digit ');
    printDigits(num~/10);
  }

}
void main()
{
  stdout.write('Enter the numper:');
  int num=int.parse(stdin.readLineSync()!);
  printDigits(num);

}