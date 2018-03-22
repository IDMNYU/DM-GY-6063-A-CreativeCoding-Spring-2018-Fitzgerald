void setup() {
  size(500, 400); // arguments in soze determing width and height variables
  colorMode(HSB); // change color mode to hue saturation brightness
  background(255, 0, 255); // white
  println("program started");
}

void draw() {
// nothing happening here
}

void mouseDragged() {
  strokeWeight(abs(mouseX-pmouseX));
  stroke(map(mouseY, 0, height, 0, 255), 255, 200);
  line(mouseX, mouseY, pmouseX, pmouseY);  // draw a line from mouxeX/Y to prev mouseX/Y
}

void keyPressed() {
  save("myDraw"); /// save a file named myDraw in the folder with the sketch
  background(random(256), 255, 255);
  
}