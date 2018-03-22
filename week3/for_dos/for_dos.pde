void setup(){
 size(400, 400); 
  colorMode(HSB);
  for(int x = 0; x<width; x+=50){
    for(int y = 0; y<height; y+=50){
      fill(random(255), 255, 255);
   ellipse(x+25, y+25, 25, 25);
    }
  }
}