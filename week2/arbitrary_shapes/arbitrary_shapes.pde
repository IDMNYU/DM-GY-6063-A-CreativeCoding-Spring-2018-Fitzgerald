void setup() {
  size(300, 300);
}

void draw(){
  beginShape();
  vertex(20, 20);
  vertex(200, 20);
  vertex(300, 100);
  vertex(200, 200);
  vertex(20, 200);
  vertex(100, 100);
  endShape(CLOSE);  
  
}