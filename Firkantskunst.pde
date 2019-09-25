//Brug af heltals-division!
  void setup() {
  size(750,750);
  }
void draw() {

for(int j = 0; j <= 10; j++) {
  for(int k=1; k <= 10; k=k+1){
      float r = random(-3,3);
       rect(50 + k * 50 +r, 50+j*50, 50, 50);
  }
} }
