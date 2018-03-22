class Ball {
  float xPos, yPos, xSpeed, ySpeed, rad;

  Ball() {
    xPos = random(100, 300);
    yPos = random(100, 300);
    xSpeed = random(-4,4);
    ySpeed = random(-4, 4);
    rad = random(90, 120);
  }

  void render() {
    ellipse(xPos, yPos, rad, rad);
  }

  void move() {
    xPos += xSpeed;
    yPos += ySpeed;

    if (xPos <= 0 || xPos >=width) {
      xSpeed *= -1;
    }
    if (yPos <= 0 || yPos >=height) {
      ySpeed *= -1;
    }
  }
  
  void checkPos(float _x, float _y, float _size){
   if(dist(xPos, yPos, _x, _y)< (rad+_size)/2){
    fill(255); 
   }else{
    fill(0); 
   }
  }
}