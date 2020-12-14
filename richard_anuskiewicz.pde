float x = 300;
float y = 300;
float diam = 300;
float lil_d = 280;
float sep = 3;


void setup() {
  size(900, 900);
  noStroke();
  
  color amarillo_1 = color(255, 180, 1);
  color rojo_1 = color(216, 42, 25);
  
  color amarillo_2 = lerpColor(amarillo_1, rojo_1, .25); 
  color naranja = lerpColor(amarillo_1, rojo_1, .50);
  color rojo_2 = lerpColor(amarillo_1, rojo_1, 0.75);
   
  fill(amarillo_1);
  rect(0, 0, diam, diam);
  
  fill(amarillo_2);
  rect(x, 0, diam, diam);
  rect(0, y, diam, diam); 
  
  fill(naranja);
  rect(x * 2, 0, diam, diam);
  rect(x, y, diam, diam);
  rect(0, y * 2, diam, diam);
  
  fill(rojo_2);
  rect(x * 2, y, diam, diam);
  rect(x, y * 2, diam, diam);
  
  fill(rojo_1);
  rect(x  * 2, y * 2, diam, diam);
}

void draw() {
  noFill();
  stroke(209, 201, 177);
  strokeWeight(2);
  rectMode(CENTER);
  
  for(int i = 150; i < width; i = i + 300) {
    for(int j = 150; j < height; j = j + 300) {
      rect(i,j,lil_d,lil_d);
    }
  }
    
  if(lil_d > 75) {
    sep = sep + 0.5;
    lil_d = lil_d - sep;
  }
   
  if(keyPressed) {
    saveFrame("##.png");
  }
}
