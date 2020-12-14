void setup() {
  size(900,550);
  background(22, 22, 12);
  smooth();
}

void draw() {
  fill(208, 204, 193);
  ellipse(250,height/2, 900, 1100);
  fill(35, 51, 102);
  ellipse(width/2-80, height/2,250,250);
  
  if(keyPressed) {
    saveFrame("xxx.tif");
  }
  
}
