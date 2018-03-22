Ball ball1;
Ball ball2;

void setup() {
  size(600, 400);
  ball1 = new Ball();
  ball2 = new Ball();
}

void draw() {
  background(255);
  ball1.checkPos(ball2.xPos, ball2.yPos, ball2.rad); 

  ball1.render();
  ball1.move();

  ball2.render();
  ball2.move();
}