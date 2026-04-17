import "dart:io";
void main()
{
  print('enter first numper :');
  double num1=double.parse(stdin.readLineSync()!);
  print('chose the opration (+,-,*,/) :');
  String opration=stdin.readLineSync()!;
  print('enter second numper:');
  double num2=double.parse(stdin.readLineSync()!);
  switch(opration)
  {
    case '+':
    print('$num1+$num2=${num1+num2}');
    break;
    case '-':
    print('$num1-$num2=${num1-num2}');
    break;
    case '*':
    print('$num1*$num2=${num1*num2}');
    break;
    case '/':
    
    (num2!=0)?print('$num1+$num2=${num1+num2}'):print("error! can't divide on zero");
    break;
    default:
    print('invaled opration!.');
    break;

  }
  
}