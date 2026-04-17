import 'dart:io';
void main()
{
  print('enter the character:');
  String? c=stdin.readLineSync();
  (c=='a'||c=='e'||c=='i'||c=='o'||c=='u')?print('$c is a vowel.'):print("$c is not a vowel.");
  
}