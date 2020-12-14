PFont shapiro;
float tiempo = 0;
float seg = 59;
float mitadx;
float mitady;

void setup() {
  size(1600, 900);
  shapiro = createFont("Shapiro75.ttf", 32);
}

void draw() {
  //tiempo += 1;
  //background(0);
 
  textFont(shapiro);  
  fill(255);
  line(width/2, height/2, width, height/2);
  line(width/2, height/2-200, width, height/2-200);
  dr_no(x *(mitadx -300), mitady);
  
}
void dr_no(float x, float y ) {  
  mitadx = width/2;
  mitady = height/2;
  float separacion = 195;
  textFont(shapiro); 
  textSize(270);
  text("Dr", mitadx, mitady + separacion);
  noStroke();
  ellipse(mitadx + 340, mitady + (separacion-35), 60, 60);
  text("NO", mitadx, mitady + 400);
}
