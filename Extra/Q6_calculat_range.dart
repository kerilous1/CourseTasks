import 'dart:io';

void main() {
  int x3,y3;
  print('first range:');
  stdout.write('X1=');
  int x1=int.parse(stdin.readLineSync()!);
  stdout.write('Y1=');
  int y1=int.parse(stdin.readLineSync()!);

  print('second range:');
  stdout.write('X2=');
  int x2=int.parse(stdin.readLineSync()!);
  stdout.write('Y2=');
  int y2=int.parse(stdin.readLineSync()!);

  if(x1>x2)
   x3=x1;
  else
   x3=x2;

  if(y1<y2)
   y3=y1;
  else
  y3=y2;
  if(x3<=y3)
   print('the intersection is $x3 to $y3');
  else
   print('There is no intersection!.');
}