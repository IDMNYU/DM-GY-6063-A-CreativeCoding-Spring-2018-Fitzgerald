void setup() {
  size(500, 400); // arguments in soze determing width and height variables
  background(255);
  println("program started");
}


void draw() {
  line(mouseX, mouseY, pmouseX, pmouseY);  // draw a line from mouxeX/Y to prev mouseX/Y
  println("mouse x position : " + mouseX + ", mouse y pos : " + mouseY); // print diagostic info
}