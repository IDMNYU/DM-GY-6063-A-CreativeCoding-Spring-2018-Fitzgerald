float val = 0.0;

void setup() {
fullScreen();
colorMode(HSB);
background(255);
  stroke(255);
  frameRate(60);
  
}

void draw() {
  fill(255, 2);
  rect(-1,-1, width+1,height+1);
  float linePos=0.0;

  //for (int i = 0; i<width; i++) {
  //  point(i, map(sin(linePos), -1., 1., 0, height )); 
  //  linePos+=.01;
  //}
  fill(frameCount%255, 255, 255);
  noStroke();
  ellipse(((frameCount*2)/.5)%width, map(sin(val), -1., 1., 0, height), map(((frameCount*2)/.5)%width, 0, width, 5, 50), map(((frameCount*2)/.5)%width, 0, width, 5, 50));

  val += .01;
  if (val >= 6.28) {
    val = 0.0;
  }
  
}