class Square {

  float xPos, yPos, xSpeed, ySpeed, rad, rot, rotSpeed;
  color myColor;

  Square(color _thisColor) {
    xPos = 100;
    yPos = 100;
    xSpeed = random(-3, 3);
    ySpeed = random(-3, 3);
    rad = random(50, 125);
    myColor = _thisColor;
    rot = 0.;
    rotSpeed = random(-.1, .1);
  }

  void drawSquare() {
    rectMode(CENTER);
    pushMatrix();
    translate(xPos, yPos);
    rotate(rot);
    fill(myColor);
    rect(0,0, rad, rad);
    popMatrix();
  }

  void moveSquare() {
    xPos+=xSpeed;
    yPos+=ySpeed;
    
    rot+=rotSpeed;
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