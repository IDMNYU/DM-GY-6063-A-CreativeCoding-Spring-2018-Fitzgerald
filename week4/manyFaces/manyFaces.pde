void setup() {
  size(400, 400);
  for (int dowry =10; dowry>0; dowry--) {
    faces(dowry);
  }
}

void draw() {
}
void mousePressed() {
  background(127);
  for (int dowry =10; dowry>0; dowry--) {
    faces(dowry);
  }
}

void faces(int myVal) {
  pushMatrix();
  translate(random(width), random(height));
  rotate(random(-3.14, 3.14));
  scale(myVal/10.);
  ellipse(0, 0, 200, 200);
  ellipse(-25, -25, 25, 25);
  ellipse(+25, -25, 25, 25);
  popMatrix();
}