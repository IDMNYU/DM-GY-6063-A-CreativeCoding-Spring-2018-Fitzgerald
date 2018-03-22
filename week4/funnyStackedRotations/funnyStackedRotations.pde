float rot = 0.0;
void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  stroke(180, 10, 220, 10);
  strokeWeight(10);
  translate(width/2, height/2);
  rotate(rot/2);
  line(0, 0, 100, 100);
  stroke(220, 160, 0, 30);

  translate(100, 100);
  strokeWeight(5);
  rotate(rot/4);
  line(0, 0, 50, 50);
  stroke(10, 200, 130, 45);

  translate(50, 50);
  strokeWeight(2);
  rotate(rot/8);
  line(0, 0, 25, 25);


  rot += .025;
}