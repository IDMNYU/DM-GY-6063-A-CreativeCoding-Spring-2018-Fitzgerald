void setup() {
  size(400, 400);
  println("setup call");
  myFirstFxn();
}

void draw() {
}


void keyPressed() {
  println("keypress call");
  myFirstFxn();
}

void myFirstFxn() {
  ellipse(random(width), random(height), 100, 100);
}