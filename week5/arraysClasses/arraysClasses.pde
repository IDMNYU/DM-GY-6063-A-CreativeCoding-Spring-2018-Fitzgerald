Ball[] manyBalls = new Ball[10];

void setup() {
  fullScreen();
 // size(400, 400);
  for (int i = 0; i<manyBalls.length; i++) {
    manyBalls[i] = new Ball(i);
  }
}

void draw() {
  background(255); 
  for (int i = 0; i<manyBalls.length; i++) {
    manyBalls[i].update();
    manyBalls[i].render();
  }
}

// here is where new objects are added!!
void mouseReleased(){
 Ball b = new Ball((int)random(10, 100)); 
 manyBalls =(Ball[])append(manyBalls, b);
}