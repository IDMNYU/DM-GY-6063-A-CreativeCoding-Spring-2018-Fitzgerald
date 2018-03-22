void setup(){
 size(400, 400); 
}

void draw(){
   //background(255);
   noStroke();
   fill(160, 10, 220, 50);
   rect(0, 0, width, height);
   
   
  float mapVal = map(frameCount%width, 0, 400, 0.0, 6.28);
  float sinVal = sin(mapVal);
  float yPos = map(sinVal, -1.0, 1.0, 100, 300);
  float xPos = frameCount%width;
   stroke(0);
  noFill();
  ellipse(width/2, height/2, 200, 200);
   fill(255, 10);
  ellipse(xPos, yPos, 100, 100);
 
  //println("framenum : " + frameCount + ", remainder : " + xPos);
  println(sinVal);
}