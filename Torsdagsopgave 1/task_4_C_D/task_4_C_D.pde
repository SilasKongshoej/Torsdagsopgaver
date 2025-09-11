int start = 10;

for (int i = start; i>=0; i--) {
  if (i==3) {
    println("Three");
  } else if (i==2) {
    println("Two");
  } else if (i==1) {
    println("One");
  } else {

    if (i==0) {
      println("Take Off!");
    } else {
      println(i);
    }
  }
}
