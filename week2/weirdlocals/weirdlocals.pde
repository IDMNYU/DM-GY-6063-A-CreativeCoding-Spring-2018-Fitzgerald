void setup(){
 size(200, 200); 
}


void draw(){
  // println(locVar); /// this can't been seen by thre compiler
   // local variable 
  float locVar = 53.67;
  
  locVar += .5;
  
  println(locVar);
}