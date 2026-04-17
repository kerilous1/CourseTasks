import 'dart:io';
void main()
{
  print("Enter the numper to sum natural numper:");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=0;i<=num;i++)
  { sum+=i;}
  print("the sum of natural numper is $sum ");
}