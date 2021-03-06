class Ball {

  float xPos, yPos, xSpeed, ySpeed, rad;

  Ball() {
    xPos = 100;
    yPos = 100;
    xSpeed = random(-3, 3);
    ySpeed = random(-3, 3);
    rad = random(30, 50);
  }

  void drawBall() {
    ellipse(xPos, yPos, rad, rad);
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
}