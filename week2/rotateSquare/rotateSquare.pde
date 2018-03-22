float rot = 0;

void setup() {
  size(400, 400);
}

void draw() {
  background(0);
  translate(width/2, height/2);
  rotate(rot);

  rectMode(CENTER);
  rect(0, 0, 100, 100);
  rot += .05;
}