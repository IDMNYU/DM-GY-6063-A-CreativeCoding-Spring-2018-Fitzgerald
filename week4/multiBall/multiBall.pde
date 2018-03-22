Ball myBall0;
Ball myBall1;
Ball myBall2;
Ball myBall3;

void setup() {
  size(400, 400);
  myBall0 = new Ball(color(160, 10, 220));
  myBall1 = new Ball(color(240, 160, 0));
  myBall2 = new Ball(color(10, 200, 127));
  myBall3 = new Ball(color(0, 0, 0));
}

void draw() {
  background(255);
  myBall0.drawBall();
  myBall0.moveBall();
  myBall0.checkEdges();

  myBall1.drawBall();
  myBall1.moveBall();
  myBall1.checkEdges();

  myBall2.drawBall();
  myBall2.moveBall();
  myBall2.checkEdges();

  myBall3.drawBall();
  myBall3.moveBall();
  myBall3.checkEdges();
}