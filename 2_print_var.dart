
void main(List<String> args) {
  String firName = 'Andrea';
  String lastName = 'Bizzotto';
  int age = 20;
  double height = 1.75;

  //print(firName);
  //print(lastName);
  //print(age);
 // print(height);
 // string confcatenation
  print('My name is'+ firName +" "+ lastName);
 // string Interpolation  
  print('''My name is $firName $lastName.
     I'am $age year's old, I'm $height meter tall.''');
      print('''My name is $firName $lastName.
     I'am ${age+1} year's old, I'm $height meter tall.''');

   
}