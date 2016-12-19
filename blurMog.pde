PImage mog;
int x = 0;
int y = 0;

void setup() {
  size(584, 579);
  mog = loadImage("Moogle.jpg");
  
  background(50);
  mog.loadPixels();
  loadPixels();
  noStroke();
}

void draw() {
  for (int i=0; i<50; i++) {
    float x = random(mog.width);
    float y = random(mog.height);
    color c = mog.get(int(x), int(y));
    
    fill(c, 100);
    rect(x, y, 10, 10);
  }
  
  
  
}