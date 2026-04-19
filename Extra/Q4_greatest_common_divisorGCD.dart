import 'dart:io';
int GCD(int num1,num2)
{
  if(num1==num2)
  return num1;
  else if(num2==0)
  return num1;
  else 
  return GCD(num2,num1%num2);
}
void main()
{
  print('enter first numper:');
  int num1=int.parse(stdin.readLineSync()!);
  print('enter secound numper:');
  int num2=int.parse(stdin.readLineSync()!);
  print("the greatest common divisor of $num1 and $num2 is ${GCD(num1,num2)}");

}