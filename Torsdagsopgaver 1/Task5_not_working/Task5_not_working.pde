void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
println(output);  
}
  
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
 
  if (weekDay < 5)
  {
    weekend = false;
}else{ 
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  switch(weekDay){
  case 0:String weekday = "Monday";
  case 1:String weekday1 = "Tuesday";
  case 2:String weekday2 = "Wednesday";
  case 3:String weekday3 = "Thursday";
  case 4:String weekday4 = "Friday";
  case 5:String weekday5 = "Saturday";
  case 6:String weekday6 = "Sunday";
 println("Today is "+weekday);
  }


  // Print if it is weekend here:
  
  if(weekend==false){
  println("It is not weekend,");
  }else{
  println("It is weekend!");
  }
