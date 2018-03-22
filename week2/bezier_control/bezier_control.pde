float anchorX, anchorY;

void setup() {
  size(400, 400); 
  smooth();
  anchorX = random(100, width-100);
  anchorY = random(100, height-100);
}

void draw() {
  background(255);
  noFill();  
  strokeWeight(3);
  stroke(255, 102, 0);
  line(anchorX, anchorY, mouseX, mouseY);
  line(90, 90, 15, 80);
  stroke(0, 0, 0);
  strokeWeight(1);
  bezier(anchorX, anchorY, mouseX, mouseY, 90, 90, 15, 80);
}

void mousePressed() {
  anchorX = random(100, width-100);
  anchorY = random(100, height-100);
}