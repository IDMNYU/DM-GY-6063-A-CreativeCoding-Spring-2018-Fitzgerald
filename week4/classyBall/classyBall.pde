Ball myBall;

void setup() {
  size(400, 400);
  myBall = new Ball();
}

void draw() {
  background(255);
  myBall.drawBall();
  myBall.moveBall();
  myBall.checkEdges();
}