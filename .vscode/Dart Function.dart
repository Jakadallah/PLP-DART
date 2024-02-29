//function that takes two values as arguments and return the sum of those to numbers.
int addTwo(int a ,int b){
  return a+b;
}
void main(){
  int sum = addTwo(34,12);
  print(sum);
}
//function that takes the value of two numbers and return their difference.
int subtractTwo(int a, int b) => a-b;
void main(){
  int difference =subtractTwo(70, 15);
  print(difference);
}
//function that takes the value of two numbers and return their product
int multiplyTwo(int a ,int b){
  return a*b;
}
void main(){
  int product =multiplyTwo(150,300);
  print(product);
}
//function that takes two numbers as arguments and return their quotient
double divideTwo(double a , double b) => a/b;
void main(){
  double quotient =divideTwo(430000,430);
  print(quotient);
}
//function that returns the value of length of a string.
int stringLength(String str){
  return str.length;
}
void main(){
  String myString = "Jakadallah the Joyman ";
  int length = stringLength(myString);
  print(length);
}
//function that takes a list a return the first element of that list
dynamic getFirstElement(List list){
  return list [0];
}
void main (){
  List <int> myList = [12,13,14,15,16,17,18,19,20];
  dynamic firstelement = getFirstElement(myList);
  print(firstelement);
}