
int numVals = 100;
int[] myNewVals = new int[numVals];

float[] randVals = new float[10];

void setup() {
  size(200, 200);

for(int i = 0; i<randVals.length;i++){
  randVals[i] = random(1, 10);
  println(randVals[i]);
}


  //for (int i = 0; i<numVals; i++) {
  //  myNewVals[i]=(i+1)*10;
  //}

  //for (int i = 0; i<numVals; i++) {
  //  println(myNewVals[i]);
  //}
}