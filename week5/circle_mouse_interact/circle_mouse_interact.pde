float bgcolor = 255;
float diam = 50;

void setup(){
 size(400, 400); 
  
}

void draw(){
 background(bgcolor); 
  
  ellipse(width/2, height/2, diam, diam);
  
  if(dist(mouseX, mouseY, width/2, height/2) > diam/2){
   bgcolor=255; 
  }else{
   bgcolor=0; 
  }
  
}