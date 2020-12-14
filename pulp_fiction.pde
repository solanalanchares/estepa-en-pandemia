float x = 1600;
float y = 900;
//FUENTES
PFont creditos;
PFont produccion;
//IMAGENES
PImage arranca;
PImage logo;
//COLORES
color amarillo = color(214,188,55);
float opacidad = 0;

float tinta = 255;

void setup() {
  size(1600, 900);
  //FUENTES - IMAGENES
  creditos = createFont("data/pulpFiction_cred.ttf", 38);
  produccion = createFont("data/pulpFiction_prod.ttf", 90);
  arranca = loadImage("data/opening.png");
  arranca.resize(1650, 900);
  //logo = loadImage("");
  
}

void draw() {
 
  opacidad+=2;
  tint(255, tinta- opacidad);
  
  
  image(arranca, -40, 0);
  textAlign(CENTER);
  fill(amarillo);
  textFont(produccion);
  text("MIRAMAX FILMS", width/2, (height/3)*2);
  textSize(70);
  text("PRESENTS", width/2, (height/3)*2 + 100);
 /* fill(0,opacidad);
  opacidad+=2;
  rect(0, 0, x, y);
  
  fill(amarillo, opacidad);
  textFont(creditos);
  text("HOLA TARANTINO", 100, 100);*/
  

}
