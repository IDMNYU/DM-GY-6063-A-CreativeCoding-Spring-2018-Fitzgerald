class Ball {
  float xpos, ypos, xspeed, yspeed, rad, thick;

  Ball(int _num) {
    xpos = random(0, width); 
    ypos = random(0, height); 
    xspeed = random(-3, 3);
    yspeed = random(-3, 3);
    rad= _num+1;
    thick = _num*.5;
  }

  void update() {
    xpos+=xspeed;
    ypos+=yspeed; 

    if (xpos<0||xpos>width) {
      xspeed *= -1;
    }

    if (ypos<0||ypos>height) {
      yspeed *= -1;
    }
  }

  void render() {
    noFill();
    stroke(thick);
    //strokeWeight(thick);
    ellipse(xpos, ypos, rad, rad);
  }
}