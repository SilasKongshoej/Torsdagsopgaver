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
  String weekday = "";
 if(weekDay <5) {
    weekend = false;
  } else {
    weekend = true;
  }

  // Print the name of the weekday here:
  switch(weekDay) {
  case 0:
    weekday = "Monday";
    break;
  case 1:
   weekday = "Tuesday";
    break;
  case 2:
    weekday = "Wednesday";
  break;
  case 3:
   weekday = "Thursday";
  break;
  case 4:
    weekday = "Friday";
  break;
  case 5:
    weekday = "Saturday";
    break;
  case 6:
    weekday = "Sunday";
  }
 println("Today is "+weekday);

  // Print if it is weekend here:

  if (weekend==false) {
    println("It is not weekend.");
  } else {
    println("It is weekend!");
  }
}
