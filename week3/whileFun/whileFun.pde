int counter = 0;
void setup() {
  size(300, 300); 

}

void draw() {
  background(255);
  while (counter < 29) {
    line(random(10)+10*counter, 10, random(10)+10*counter, 290);
    counter++;
  }
  counter = 0;
}