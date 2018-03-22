float rot = 0.0;
float scalar = 1.;

void setup() {
  size(600, 600);
}

void draw() {
  background(100);
  rectMode(CENTER);
  pushMatrix();
  translate(width/2, height/2);
  rotate(rot);
  rect(0, 0, 100, 100); 
  popMatrix();
  translate(100, 100);
  rotate(rot*2);
  scale(scalar);
  rect (0, 0, 10, 10);

  rot+=.05;
  scalar += .01;
}