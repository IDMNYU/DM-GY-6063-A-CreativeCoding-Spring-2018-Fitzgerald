Slider mySlider;

void setup() {
  size(800, 600); 
  mySlider = new Slider(255);
}

void draw() {
  float bgColor = mySlider.val;
  background(bgColor);
  mySlider.render();
  mySlider.update(mouseX, mouseY);
}

class Slider {
  float range, val, xPos, yPos, slideHigh, slideWide;
  Slider(float _range) {
    range = _range;
    slideHigh = _range;
    xPos = 100;
    yPos = 100;
    slideWide = 20;
    val = 0;
  }

  void render() {
    stroke(180, 10, 220);
    fill(0);
    rectMode(CORNER);
    rect(xPos, yPos, slideWide, slideHigh);
    fill(255);
    rectMode(CORNERS);
    rect(xPos, yPos, slideWide+xPos, yPos+val);
  }

  void update(float _mx, float _my) {
    if (_mx >xPos && _mx<xPos+slideWide
      && _my>yPos && _my<yPos+slideHigh) {
      if (mousePressed) {
        val = mouseY-yPos;
      }
    }
  }
}