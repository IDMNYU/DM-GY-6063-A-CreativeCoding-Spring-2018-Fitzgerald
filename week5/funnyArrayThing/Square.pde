class Square {

  float xPos, yPos, xSpeed, ySpeed, rad, rot, rotSpeed, scalar, otherside;
  color myColor;

  Square(color _thisColor, int _size) {
    xPos = random(_size, width-_size);
    yPos = random(_size, height-_size);
    xSpeed = random(-2., 2.);
    ySpeed = random(-2., 2.);
    rad = _size/2;
    otherside=random(rad/6, rad*6);
    myColor = _thisColor;
    rot = 0.;
    rotSpeed = random(-.1, .1);
    scalar = 1.;
  }

  void drawSquare() {
    noStroke();
    rectMode(CENTER);
    pushMatrix();
    translate(xPos, yPos);
    scale(scalar);
    rotate(rot);
    fill(myColor);
    rect(0, 0, rad, otherside);
    popMatrix();
  }

  void moveSquare() {
    xPos+=xSpeed;
    yPos+=ySpeed;

    rot+=rotSpeed;
    float thisVal = sin(((frameCount+rad)%628)/100.0);
    scalar= map(thisVal, -1., 1., 1., 3.);
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