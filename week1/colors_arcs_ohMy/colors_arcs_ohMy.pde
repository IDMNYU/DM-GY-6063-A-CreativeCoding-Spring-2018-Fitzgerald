void setup() {
  size(400, 300); // canvas size
  // background(255); //background is white
  background(200, 160, 10); // use RGB values to change background color
}

void draw() {
  rectMode(CENTER); // change the drawing mode the CENTER
  noStroke(); // removes border from elements
  fill(#F7B91B); // you can use hex values for colors as well
  rect(400/2, 300/2, 100, 100);
  stroke(80, 200, 30); // change the stroke color
  strokeWeight(10); // change the width of the strokes
  fill(180, 10, 220);
  rect(200/2, 150/2, 50, 50);
  rect(300, 200, 75, 75);

  arc(200, 150, 100, 50, radians(20), radians(200)); // draw an arc.
  // it wants everythingin radians, not degrees (ugh)
}