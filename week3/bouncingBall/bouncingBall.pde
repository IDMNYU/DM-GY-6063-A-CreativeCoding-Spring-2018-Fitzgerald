float xPos; 
float xDir = 1; // controls the direction
float xSpeed = 3.0; // controls the speed

float yPos; 
float yDir = 1; // controls the direction
float ySpeed = 3.0; // controls the speed

float rad = 50;

void setup() {
  size(400, 300); 
  xPos = random(rad, width-rad);
  yPos = random(rad, height-rad);
}

void draw() {
  background(33);
  ellipse(xPos, yPos, rad*2, rad*2);  
  xPos += xSpeed;
  yPos += ySpeed;

  if (xPos >= width-rad || xPos <= rad) { // if greater than width
    // change dir
    xDir *= -1;
    xSpeed = random(3.0, 5.0);
    xSpeed = xSpeed * xDir;
        if (xDir == 1) {
      xPos = rad+1;
    } else {
      xPos = width-rad -1;
    }
  }

  if (yPos >= height-rad || yPos <= rad) { // if greater than height or less than 0
    // change dir
    yDir *= -1;
    ySpeed = random(3.0, 5.0);
    ySpeed = ySpeed * yDir;
    if (yDir == 1) {
      yPos = rad+1;
    } else {
      yPos = height-rad -1;
    }
  }
}