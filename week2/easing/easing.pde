float xPos, yPos; // position of the ellipse
float ease = .1; // amount of ground to cover

void setup() {
  size(400, 400);
  colorMode(HSB);
}

void draw() {
  background(30, 255, 127); 

  float targetX = mouseX;
  float dx = targetX - xPos;
  xPos += dx*ease;

  float targetY = mouseY;
  float dy = targetY - yPos;
  yPos += dy*ease;

  ellipse(xPos, yPos, 10, 10);
}