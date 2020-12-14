void setup() {
  size(1000, 450);
  noStroke();
  
}
//       #E29E21; #EAD01A
void draw() {
  
  float x = width/2;
  float y = height/2;
  float mod = 125;
  
  //triangulo azul
  fill(37, 56, 122);
  triangle(x - mod, y, x, 0, x + mod, y);
  //triangulo verde
  fill(68, 150, 69);
  triangle(x - mod, y, x, y*2, x + mod, y);
  
  //lateral superiorIzq
  fill(226,158,33);
  quad(x - mod, 0, x, 0,x - mod, y, x - (mod*2),y);
  fill(234,208,26);
  quad(x - mod * 2, 0, x - mod, 0, x - mod*2, y, x - (mod*3),y);
  fill(226,158,33);
  quad(x - mod * 3, 0, x - mod * 2, 0, x - mod * 3, y, x - mod * 4,y);
  fill(234,208,26);
  quad(x - mod * 4, 0, x - mod * 3, 0, x - mod * 4, y, x - mod * 5,y);
  
  //lateral inferiorIzq
  fill(234,208,26);
  quad(x - mod, y * 2, x, y * 2,x - mod, y, x - (mod*2),y);
  fill(226,158,33);
  quad(x - mod * 2, y * 2, x - mod, y * 2, x - mod*2, y, x - (mod*3),y);
  fill(234,208,26);
  quad(x - mod * 3, y * 2, x - mod * 2, y * 2, x - mod * 3, y, x - mod * 4,y);
  fill(226,158,33);
  quad(x - mod * 4, y * 2, x - mod * 3, y * 2, x - mod * 4, y, x - mod * 5,y);
  
  //lateral superiorDer
  fill(234,208,26);
  quad(x + mod, 0, x, 0,x + mod, y, x + (mod*2),y);
  fill(226,158,33);
  quad(x + mod * 2, 0, x + mod, 0, x + mod*2, y, x + (mod*3),y);
  fill(234,208,26);
  quad(x + mod * 3, 0, x + mod * 2, 0, x + mod * 3, y, x + mod * 4,y);
  fill(226,158,33);
  quad(x + mod * 4, 0, x + mod * 3, 0, x + mod * 4, y, x + mod * 5,y);
  
  //lateral inferiorDer
  fill(226,158,33);
  quad(x + mod, y * 2, x, y * 2,x + mod, y, x + (mod*2),y);
  fill(234,208,26);
  quad(x + mod * 2, y * 2, x + mod, y * 2, x + mod*2, y, x + (mod*3),y);
  fill(226,158,33);
  quad(x + mod * 3, y * 2, x + mod * 2, y * 2, x + mod * 3, y, x + mod * 4,y);
  fill(234,208,26);
  quad(x + mod * 4, y * 2, x + mod * 3, y * 2, x + mod * 4, y, x + mod * 5,y);     

  if(keyPressed) {
    saveFrame("xxx.png");
  }

}
    
  
    
    
   
