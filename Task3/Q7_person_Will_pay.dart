import "dart:io";

void main()
{
  print("Enter amont of bill: ");
  double bill=double.parse(stdin.readLineSync()!);
  print('enter numper of people:');
  int numperOfPeople=int.parse(stdin.readLineSync()!);
  double personWillPay=bill/numperOfPeople;
  print('each person will pay :$personWillPay ');
}