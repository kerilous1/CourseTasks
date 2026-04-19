import 'dart:io';

bool isLucky(int num)
{
  if(num==0)
  return true;
  var n=num%10 ;
  if(n==4||n==7)
   return isLucky(num~/10);
  else
  return false;
}

void main()
{
  int x,y;
  print("enter the first numper from the range");
  x=int.parse(stdin.readLineSync()!);
  print("enter the second numper from the range");
  y=int.parse(stdin.readLineSync()!);
  int count=0;
  for(int i=x;i<=y;i++)
  {
    if(isLucky(i))
    {
    print("$i ");
    count++;
    }
  }
  if (count==0)
  print('-1');

}