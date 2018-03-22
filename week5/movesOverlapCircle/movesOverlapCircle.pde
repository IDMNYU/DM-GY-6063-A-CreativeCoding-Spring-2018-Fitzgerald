void setup() {
  size(600, 400); 
  background(255);
}

void draw() {
  background(255);
  if (dist(mouseX, mouseY, width/2, height/2) < 50) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(width/2, height/2, 50, 50);
}