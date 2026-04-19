import 'dart:io';

void main()
{
  stdout.write('Enter the Numper At 4 digits:');
  int num=int.parse(stdin.readLineSync()!);
  int firstDigit=num~/1000;
  (firstDigit%2==0)? print('$num is a Even numper.'):print('$num is a Odd numper.');


}