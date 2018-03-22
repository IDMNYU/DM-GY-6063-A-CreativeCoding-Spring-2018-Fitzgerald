int[] xPos = new int[100];
int[] yPos = new int[100];

void setup() {
  size(400, 400); 
  for (int i = 0; i<xPos.length; i++) {
    xPos[i]=0; 
    yPos[i]=0;
  }
}

void draw() {
  background(255); 
  xPos[xPos.length-1] = mouseX;
  yPos[yPos.length-1] = mouseY;

  for (int i=0; i<xPos.length-1; i++) {
    xPos[i] = xPos[i+1]; 
    yPos[i] = yPos[i+1];
  }

  for (int i = 0; i<xPos.length; i++) {
    noStroke();
    fill(255-i);
    ellipse(xPos[i], yPos[i], i+1, i+1);
  }
}