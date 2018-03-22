int val = 10;

Square[] squares = new Square[val];

void setup() {
  fullScreen();
  colorMode(HSB, 255);
  for (int i =0; i<squares.length; i++) {
    squares[i] = new Square(color(i, random(172, 255), random(172, 255), random(2, 10)), i);
  }
  background(0, 0, 255);
}

void draw() {
  fill(0, 0, 255, (int)random(1, 4));
  rect(-1, -1, width*2+1, height*2+1);
  for (int i = 0; i<squares.length; i++) {
    squares[i].drawSquare();
    squares[i].moveSquare();
    squares[i].checkEdges();
  }
  //println(squares.length);
}

void mouseReleased() {
  val++;
  Square sq = new Square(color(val, random(172, 255), random(172, 255), random(5, 15)), val);
  squares=(Square[])append(squares, sq);
}