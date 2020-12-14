void setup() {
  size(900, 900);
  background(242, 244, 239);
  rectMode(CENTER);
  for(int f = 0; f <= width; f = f + 10) {
    stroke(0);
    strokeWeight(2);
    line(f, 0, f, height);
  }
}

void draw() {
  
  pushMatrix();
  translate(150, 150);
  
  for(int a = 0; a < 700; a = a + 200) {
    fill(182, 86, 39);
    rect(a, 0, 100, 100);
  }
  
  popMatrix();
  
  
  for(int i = 40; i < height/2; i = i + 15) {
    line(30, i, width/2, i);
  }
  
  for(int j = 35; j < height/2; j = j +10) {
     line(j, height/2, j, height - 40);
  }
  
  for(int k = 455; k < width - 30; k = k + 10) {
     line(k, 40, k, height/2);
  }
  
  for(int l = 450; l < height - 40; l = l + 10) {
     line(width/2, l, width - 30, l);
  }
  
}
