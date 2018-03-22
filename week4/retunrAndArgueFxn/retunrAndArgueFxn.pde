void setup() {
  size(400, 400); 
  int myNum = sumNums(100, 200);
  
  println(myNum);
}


int sumNums(int valA, int valB){
  int total;
  total = valA+valB;
  return total;
}