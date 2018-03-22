float bgcolor = 255;

void setup(){
 size(400, 400); 
}

void draw(){
 background(bgcolor); 
  
  rectMode(CENTER);
  rect(width/2, height/2, 100, 100);
  
  if(mouseX < width/2+50 && mouseX>width/2-50 &&
  mouseY <height/2+50 && mouseY>height/2-50){
  bgcolor = 0;
  
  }else{
    bgcolor=255;
  }

  
}