// draw the ball
// move the ball
// check edges
float xPos, yPos, xSpeed, ySpeed;

void setup() {
  size(400, 400);
  xPos = width/2;
  yPos = height/2;
  xSpeed = random(-2, 2);
  ySpeed = random(-2, 2);
}

void draw() {
  background(255);
  drawBall();
  moveBall();
  checkEdges();
}

void drawBall() {
  ellipse(xPos, yPos, 50, 50);
}

void moveBall() {
  xPos+=xSpeed;
  yPos+=ySpeed;
}

void checkEdges() {
  if (xPos >= width || xPos<= 0) {
    xSpeed *= -1;
  }
  if (yPos >= height || yPos<= 0) {
    ySpeed *= -1;
  }
}