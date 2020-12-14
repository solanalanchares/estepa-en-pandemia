//arcos
float x = 400;
float y = 400;
float porcion = TWO_PI/12;
//diametro
float diametro_min = 80;
//colores
float tono = 360/12;

void setup() {
  size(800,800);
  background(255);
  stroke(255);
  strokeWeight(5);
  colorMode(HSB,360,100,100);
}

void draw() {
  //rojo
  fill(0,100,100);
  arc(x, y, width,height, 0, porcion, PIE);
  //naranja
  fill(tono,100,100);
  arc(x, y, width,height, porcion, porcion*2, PIE);
  fill(tono*2,100,100);
  //amarillo
  arc(x, y, width,height, porcion*2, porcion*3, PIE);
  fill(tono*3,100,100);
  //verdeClaro
  arc(x, y, width,height, porcion*3, porcion*4, PIE);
  fill(tono*4,100,100);
  arc(x, y, width,height, porcion*4, porcion*5, PIE);
  //verde
  fill(tono*5,100,100);
  arc(x, y, width,height, porcion*5,porcion*6, PIE);
  //verdeCeleste
  fill(tono*6,100,100);
  arc(x, y, width,height, porcion*6,porcion*7, PIE);
  //Cyan
  fill(tono*7,100,100);
  arc(x, y, width,height, porcion*7,porcion*8, PIE);
  //azul
  fill(tono*8,100,100);
  arc(x, y, width,height, porcion*8,porcion*9, PIE);
  //violetaAzulado
  fill(tono*9,100,100);
  arc(x, y, width,height, porcion*9,porcion*10, PIE);
  //magenta
  fill(tono*10,100,100);
  arc(x, y, width,height, porcion*10,porcion*11, PIE);
  //rosa
  fill(tono*11,100,100);
  arc(x, y, width,height, porcion*11,porcion*12, PIE);
  
  //circulos saturacion
  fill(0,0,100,90);
  ellipse(x,y,diametro_min, diametro_min);
  ellipse(x,y,diametro_min*1, diametro_min*1);
  ellipse(x,y,diametro_min*2, diametro_min*2);
  ellipse(x,y,diametro_min*3, diametro_min*3);
  ellipse(x,y,diametro_min*4, diametro_min*4);
  ellipse(x,y,diametro_min*5, diametro_min*5);
  ellipse(x,y,diametro_min*6, diametro_min*6);
  ellipse(x,y,diametro_min*7, diametro_min*7);
  ellipse(x,y,diametro_min*8, diametro_min*8);
  ellipse(x,y,diametro_min*9, diametro_min*9);
  
  
}
