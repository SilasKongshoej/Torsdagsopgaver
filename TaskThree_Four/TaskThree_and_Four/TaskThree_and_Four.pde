String address = "Vesterbro 11";
int mathQuestion = 22 + 56;
int division = 42/3;
String userMessage = "Profile changes saved";

void setup() {
  address = "Vesterbro 11";
  mathQuestion = 22 + 56;
  division = 42/3;
  userMessage = "Profile changes saved";
  println("address: "+address);
  println("Answer to multiplication is: "+mathQuestion);
  println("Answer to divison is: "+division);
  println("Click here to save changes: "+userMessage);

  address = "Snellemark 30";
  mathQuestion = 46 + 34;
  division = 64/8;
  userMessage = "ERROR: Changes not saved";
  println("Address: "+address);
  println("Answer to multiplication is: "+mathQuestion);
  println("Answer to divison is: "+division);
  println("Click here to save changes: "+userMessage);

  address = address + ", 3700 Rønne";
  mathQuestion = mathQuestion+5;
  division = division+division;
  userMessage = userMessage + ", please try again later or contact support";

  println("Address: "+address);
  println("Answer to multiplication is: "+mathQuestion);
  println("Answer to divison is: "+division);
  println("Click here to save changes: "+userMessage);
}
