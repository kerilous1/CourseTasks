import 'dart:io';

int sum(int num)
{
  if(num==1) 
  return 1;
  else 
   return num+sum(num-1);
}
void main()
{
  print('enter the number :');
  int num=int.parse(stdin.readLineSync()!);
  print(sum(num));
  
}