PFont shapiro;
float tiempo = 0;
float seg = 59;
//TITULO
// posiciones
float posx_text;
float posy_text;
float posx_title;
float posy_title;
float tam_title;
// colores
color authorName;
color title_one;
color title_two;

// 1º RONDA DE CIRCULOS
color circulos1 = color(50, 184, 127);
float pos_inicial_x; 
float pos_inicial_y;

void setup() {
  fullScreen();
  shapiro = createFont("Shapiro75.ttf", 32);
}

void draw() {
  tiempo += 1;
  background(0);
  author();
  //primerFragmento();  
}
 
// PRIMERA RONDA DE CIRCULOS
/*void primerFragmento() {
  
  pos_inicial_x = width/2; 
  pos_inicial_y = height/2;
  
  fill(circulos1);
  ellipse(pos_inicial_x,pos_inicial_y, 100, 100);
}*/

// TITULO
void author() { 
  textFont(shapiro);  
  
// posiciones
  posx_text = width/2;
  posy_text = height/2;
  posx_title = posx_text - 20;
  posy_title = posy_text + 200;
  tam_title = posx_text/3;
  int circle_tam = 70;
  println(tam_title);
// colores
  authorName = color(211, 232, 206);
  title_one  = color(125, 39, 118);
  title_two = color(111, 0, 7);
  
  if(tiempo < (seg * 3) ) {
    textSize(50);
    fill(authorName);
    text("IAN FLEMING'S", posx_text, posy_text - 50);
    
    textSize(tam_title);
    fill(title_one);
    text("Dr", posx_title, posy_title);
    
    ellipse(posx_text+380, posy_title - 35, circle_tam, circle_tam);
    
    fill(title_two);
    text("NO", posx_title, posy_title + 250);
  } else if(tiempo > (seg * 3) && tiempo < (seg * 6)) {
        textSize(tam_title);
        fill(49, 193, 132);
        ellipse(posx_text +300, posy_title - 35, circle_tam, circle_tam);
        text("Dr NO", posx_title - 100, posy_title);
    } else if(tiempo > (seg * 6) && tiempo < (seg * 9)) {
        textSize(tam_title);
        fill(title_one);
        text("Dr", posx_title, posy_title);
        
        ellipse(posx_text+380, posy_title - 35, circle_tam, circle_tam);
        
        fill(title_two);
        text("NO", posx_title, posy_title + 250);
    }
 }
