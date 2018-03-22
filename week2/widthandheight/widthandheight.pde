void setup() {
  size(500, 400); // arguments in soze determing width and height variables
}


void draw() {
  background(255);
  ellipse(width/4, (height/4)*3, 100, 100); // bottom left
  ellipse(width/4, height/4, 100, 100); // top left
  ellipse((width/4)*3, height/4, 100, 100); // top right
  ellipse((width/4)*3, (height/4)*3, 100, 100); // bottom right
}