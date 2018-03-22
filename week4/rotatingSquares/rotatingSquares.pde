Square mySquare0;
Square mySquare1;
Square mySquare2;
Square mySquare3;

void setup() {
  size(400, 400);
  mySquare0 = new Square(color(160, 10, 220));
  mySquare1 = new Square(color(240, 160, 0));
  mySquare2 = new Square(color(10, 200, 127));
  mySquare3 = new Square(color(0, 0, 0));
}

void draw() {
  background(255);
  mySquare0.drawSquare();
  mySquare0.moveSquare();
  mySquare0.checkEdges();

  mySquare1.drawSquare();
  mySquare1.moveSquare();
  mySquare1.checkEdges();

  mySquare2.drawSquare();
  mySquare2.moveSquare();
  mySquare2.checkEdges();

  mySquare3.drawSquare();
  mySquare3.moveSquare();
  mySquare3.checkEdges();
}