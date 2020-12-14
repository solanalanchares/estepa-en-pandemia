float corner_sup_x = 40;
float corner_sup_y = 60;
float corner_inf_x = 360;
float corner_inf_y = 375;

// modulos de distancia
float distB = 25;
float distC = 40;


void setup() {
  size(400,400);
  background(235,239,210);
  noStroke();
  rectMode(CORNERS);
}

void draw() {
  fill(235,239,210);
  rect(0,0,400,400);
  //amarillo 1
  fill(247, 225, 0);
  rect(5,5, width-5, height-5);
  
  //amarillo 2
  fill(208, 181, 31);
  rect(corner_sup_x, corner_sup_y, corner_inf_x, corner_inf_y);
 
  //amarillo 3
  fill(202, 151, 23);
  rect(corner_sup_x + distC, corner_sup_y + 70, corner_inf_x - distC, corner_inf_y - distB);
  
  //amarillo 4
  fill(133, 98, 3);
  rect(corner_sup_x + distC*2,corner_sup_y + 120, corner_inf_x - distC*2, corner_inf_y - (distB*1.9));


  fill(255,255,255,30);
  rect(0,0,400,400);
  
  if(keyPressed) {
    saveFrame("xxx.tif");
  }
}
