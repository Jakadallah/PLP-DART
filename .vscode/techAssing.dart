//number data type is used for storing numeric values both in whole (int) and decimal (double)
void main (){
  int num1 = 10; //storing whole number
  double num2 = 23.45; //storing decimal number
  num addition = num1 +num2; //sum of whole and decimal numbers
  print("the sum of whole and decimal numbers is :$addition");


  //string data type is for storing values in text form
  
    String my_name = "Nashon Omondi"; //stored using double quotes("")
    String my_school_name = 'Laikipia University';//stored using single quotes ("")
    String course_studied = "Information and Communication Technology(ICT)";
    print("My name is $my_name I am a student of $my_school_name studying $course_studied ");

    //boolen stores true or false statements
    bool is_Married = true;
    print("Marriage status: $is_Married");

    //list is  an ordered collection of values enclosed i n a square brackets
     List<int> student_ages = [12,13,14,15,17,18,19];
     print("our students are of the following ages: $student_ages");

     //maps sotore items using keys and values
     Map<String ,String> capital_cities ={'Kenya':'Nairobi','Tanzania':'Arusha','Rwanda':'Kigali'};
     print("The capital cities of our counties are: $capital_cities");
     //Let's perform an arithmetic calculation
     //delare two intergers
     int num3 = 20;
     int num4 = 4;
     int sum = num3 + num4;//addition
     int subtract = num3 - num4;//unary minus
     int diff = num3 - num4;//substruction 
     int mul = num3 * num4;//multiplication
     double div = num3 / num4;//division
     int mod = num3 % num4;//shows the remainder
     int div2 = num3 ~/ num4;//interger division
     //output on aarithmetic operations
      print("The addition is $sum");
      print("The subtraction is $diff");
      print("The unary minus is $subtract");
      print("The multiplication is $mul");
      print("The division is $div");
      print("The integer division is $div2");
      print("The modulus is $mod"); 
      //rune is used in storing unicode characters
      var heartrune = '\u2764'; //this is a heart emoji
      print("my heart emoji is: $heartrune");
      //null is used to show that variable doesnt have a value but is declared
      String name = "null";
      print("$name");
}


  


