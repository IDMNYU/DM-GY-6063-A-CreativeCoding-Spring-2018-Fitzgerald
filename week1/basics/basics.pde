// this is a comment
// below is the setup, it happens once when the program starts
void setup() {
  size(400, 300); // set the size of our canvas
  background(255); // background is all white

  point(100, 50); // draw a single point 100 pixels along the x axis, 50 pixels along the y axis
  line(0, 0, 399, 299); // this crosses from top left to bottom right

  noFill(); // don't fill in the following shapes
  ellipse(400/2, 300/2, 50, 50); // draw a circle
  line(225, 120, 18, 160);  // this goes from center left to the middle-ish
  ellipse(100, 100, 25, 25);  
  fill(0); // fill the follwong circles in black
  ellipse(200, 200, 25, 25);  

  fill(200);
  ellipse(300, 200, 25, 25);
}