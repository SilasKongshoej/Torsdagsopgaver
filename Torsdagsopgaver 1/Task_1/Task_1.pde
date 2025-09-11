// 1a

String Month = "September";
int daysInMonth = 31;

// 1b
switch(Month) {
case "Januar":
  daysInMonth = 31;
  break;
case "Februar":
  daysInMonth = 28;
  break;
case "Marts":
  daysInMonth = 31;
  break;
case "April":
  daysInMonth = 30;
  break;
case "Maj":
  daysInMonth = 31;
  break;
case "Juni":
  daysInMonth = 30;
  break;
case "Juli":
  daysInMonth = 31;
  break;
case "August":
  daysInMonth = 31;
  break;
case "September":
  daysInMonth = 30;
  break;
case "Oktober":
  daysInMonth = 31;
  break;
case "November":
  daysInMonth = 30;
  break;
case "December":
  daysInMonth = 31;
  break;
}

// 1c

println(Month + " har "+daysInMonth + " dage");
