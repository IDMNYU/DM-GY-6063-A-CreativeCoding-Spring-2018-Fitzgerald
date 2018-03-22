void setup(){
 size(400, 400); 
 frameRate(15);
}

void draw(){
  
  float xPos = frameCount%width;
  background(255);
  ellipse(xPos, height/2, 100, 100);
  println("framenum : " + frameCount + ", remainder : " + xPos);
}