int mover = 0;

void setup() {
  size(400, 400); 
  colorMode(HSB, 800);
  background(255);
}

void draw(){
  background(0, 400, 0);
   for (int x = -400; x<width; x+=50) {
    for (int y = 0; y<height; y+=50) {
      fill(x+y, 800, 800);
      ellipse(x+25+(frameCount%400), y+25, 25, 25);
    }
  } 
}