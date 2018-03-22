float xPos; 
float xDir = 2;
void setup() {
  size(400, 300); 
  xPos = 0;
}

void draw() {
  background(33);
  ellipse(xPos, height/2, 25, 25);  
  xPos += xDir;

  if (xPos >= width) {
    // do something
    xDir = xDir * -1;
  }

  if (xPos <= 0) {
    xDir = xDir * -1;
  }
  println(xDir);
}