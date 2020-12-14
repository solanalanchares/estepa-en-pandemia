float posx;
float posy;
float tam; 
float brd = 10;
float ch = 0;
void setup() {
  size(800, 600);
  noStroke();
  rectMode(CENTER);
  posx = width/2;
  posy = height/2;
  tam = 100;
  
}

void draw(){ 
  background(30,30,220);
  pushMatrix();
  translate(posx, posy);
  fill(146, 206, 172, 70);
  ch += 0.1;
  rotate(PI + sin(0.5) * ch);
  rect(0, 0, 100, 100, brd);
  brd += sin(0.5) * ch;
  if(brd >= 60) {
    //rotate(PI - sin(0.5) * ch);
    brd *=-1;
  }
  println(brd);
  popMatrix();
}

void mousePressed() {
  saveFrame("puebita-###.png");
  saveFrame("puebita-###.jpg");
}
