void setup() {
  size(700,800);
  
}

void draw(){
  noStroke();
  background(128, 144, 101);
  float x = 50;
  float y = 70;
  float tamx = 550;
  float tamy = 400;
  
  //rectangulos verdesFondo
  fill(197, 175, 92);
  rect(x, y, tamx, tamy);
  rect(x * 2, y * 5, tamx, tamy-20);
  
  
  //rectangulos negros
  fill(0, 0, 0,180);
  float ancho = 170;
  float alto =  530;
   rect(x * 3+5, y + 20, ancho, alto);
   rect(x * 7.7, y*2.5, ancho, alto);
   fill(255, 255,255,80);
   rect(0, 0, width, height);
  
  //rectangulos naranjas
  fill(243, 152, 24,150);
  rect(x * 2, x + y,(tamy-x)/2,tamy-x);
  
  
  
  line(0, height/2, width,height/2);
  line(width/2,0,width/2,height);
  line((width/2)/2,0,(width/2)/2,height);
}
