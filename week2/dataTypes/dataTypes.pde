// global variables
int xPos;
float yPos;
boolean yesNo = false;
char inital = 's';
int a, b;

void setup() {
  size(200, 200);
  a = 10;
  b = 100;
  xPos = a+b;
  yPos = 7;

  println("xPos is a whole number : " + xPos);
  println("yPos is a float : " + yPos);
  
  // local variable 
  float locVar = 53.67;
}

void draw(){
    println(xPos);
    // xPos = xPos +1;
    //xPos += 1;
    // xPos++;
    
    //xPos--;

    xPos = xPos * 2;
}