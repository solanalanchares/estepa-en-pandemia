PFont irreversible;
//colores texto
color textR = color(214, 0, 15);
color textA = color(242, 228, 148);
//posiciones
float posx;
float posy;
//separacion del texto en x
float sepx = 40;
//velocidad de creditos
float vel = 0;
//rotacion de los creditos
float rotacion = 0;
float acel = 0.0015;

void setup() {
  size(1600, 900);
  irreversible = createFont("IRR3V3RSIBL3.ttf", 38);
  textFont(irreversible); 
  textAlign(LEFT);  
}

void mousePressed() {
  println("x: " + mouseX);
}
void draw() {
  background(0);
  rectMode(CENTER);
  posx = width/2+100;
  posy = 0;
  sepx = 40;
  acel += 0.004;
  vel+= 0.6 +acel;
  rotacion += 0.00070;
  pushMatrix();
    translate(posx, -1200);
    rotate(rotacion);
    creditos(0,0 + vel);
  popMatrix();
  
  if(key  == '1') {
    background(0);
    textAlign(CENTER);
    textSize(300);
    fill(lerpColor(textA,textR, random(1)*0.5));
    text("B E L L U C C I", width/2, height/2 + 100);
  }
  if(key  == '2') {
    background(0);
    rectMode(CENTER);
    textAlign(CENTER);
    textSize(300);
    fill(lerpColor(textA,textR, random(1)*0.5));
    text("C A S S E L", width/2, height/2 + 100);
  }
  if(key  == '3') {
    background(0);
    rectMode(CENTER);
    textAlign(CENTER);
    textSize(300);
    fill(lerpColor(textA,textR, random(1)*0.5));
    text("D U P O N T E L", width/2, height/2 + 100);
  }
}


void creditos(float posx, float posy) {
    
    fill(textR);
    textSize(160);
    text("I R R E V E R S I B L E", posx+(posx/2), posy);
// ACTUACIONES
textSize(38);
//1º linea
    fill(textA);
    text("I N T E R P R E T A T I O N", posx, posy + (sepx * 2));
    fill(textR);
    text(">  A L E X   >   B E L L U C C I  >   M A R C U S   >   C A S S E L >", posx + 335, posy + (sepx * 2));
//proximas lineas
    text("P I E R R E    >    D U P O N T E L    >    L E  T E N I A    >    P R E S T I A    >    L ' H O M M E   >", posx, posy + (sepx * 3));
    text("N A H O N   >   S T E P H A N E   >  D R O U O T   >  F I S T M A N   >  C O S T E S  >  M I K E", posx, posy + (sepx * 4));
    text(">  G O N D O U I N     >     M O U R A D     >     K H I M A      >     L A Y D E    >    H E L L A L   >", posx, posy + (sepx * 5));
    text(" C O M I S S A  I R E      >     N A T O     >     T A X I      >     F E S C H E     >     C O N C H A    >", posx, posy + (sepx * 6));
    text("J A R A M I L L O  >  I N S P E C T E U R  >  L E  Q U E  L L E C  >  I S A B E L L E   >  G I A M I ", posx, posy + (sepx * 7));
    text(">  F A T I M A  >  A D O U M  >  J A N I C E  >  F O U L A U X ", posx, posy + (sepx * 8));

// HISTORIA
//1º linea
    fill(textA);
    text("H I S T O I R E", posx, posy + (sepx * 10));
    fill(textR);
    text(">   N O E   >   R E A L I S A T I O N    >   N O E   >   O R G A N I S A T I O N   >", posx + 190, posy + (sepx * 10));
//proximas lineas
    text("T H E R Y  -  L A P I N E Y      >     G A I D D O N      >     C A N A A H      >     S E L L E R O N   >", posx, posy + (sepx * 11));
    text("T E C H N I Q U E       >        B O U C R O T       >       V I S U E L        >       D E R D E R I A N    >", posx, posy + (sepx * 12));
    text("N O U B L A N C H E   >   C A S T I N G   >   G R A N T   >   L E R O U X", posx, posy + (sepx * 13));

// ESCENOGRAFIA  
//1º linea
    fill(textA);
    text("D E C O R S", posx, posy + (sepx * 15));     
    fill(textR);
    text(">     J U T E A U     >     S O L E R     >     B A Y A R T     >     C A S T E L L O    >", posx + 180, posy + (sepx * 15));
//proximas lineas
    text("D U F O U R N E A U D      >     H A B E R      >     C H R E T I E N     >     Z A M P A R U T T I   >", posx, posy + (sepx * 16));
    text("R O Z E N B A U M     >     G R A S     >     J A V E L     >     B O U T I L L E     >    L O U B E T   >", posx, posy + (sepx * 17));
    text("B A R R E N E C H E A   >   G A R D E U R   >   G E R Y", posx, posy + (sepx * 18));

// VESTUARIO
//1º linea
    fill(textA);
    text("C O S T U M E S", posx, posy + (sepx * 20));
    fill(textR);
    text(">    C A M B I E R   >    C A L A N D R E    >    B I G O T    >    L Y  C H E N G", posx + 215, posy + (sepx * 20));
//proximas lineas
    text("B O R N  T E A   >   R O B E  M O N I C A   >   D O E R I N G   >   L O T Z   >   C O I F F U R E  >", posx, posy + (sepx * 21)); 
    text("C H A V I A L L E   >   T O R T E R E A U", posx, posy + (sepx * 22));
                         
// MUSICA 
//1º linea
  fill(textA);
  text("M U S I Q U E   O R I G I N A L E", posx, posy + (sepx * 24));
  fill(textR);
  text(" >  B A N G A L T E R   >   T E M P U S  E D A X  R E R U M  >  ", posx + 390, posy + (sepx * 24));  
//2º linea
  text("I R R E V E R S I B L E     >      R E C T U M      >      S T R E S S      >     N I G H T  B E A T S    >", posx, posy + (sepx * 25));
//3º linea
  text("O U T R A G E      >      D E S A C C O R D S      >     T H E  E N D    >", posx, posy + (sepx * 26));     
  fill(textA);
  text("     ( B A N G A L T E R )", posx + 789, posy + (sepx * 26));
  fill(textR);
  text(">", posx + 1100, posy + (sepx * 26));
//4º linea
  text("Z O M B A  M U S I C   /   D A F T  M U S I C   >    S P I N A L  S C R A T C H   >   O U T R U N", posx, posy + (sepx * 27));
//5º linea
  fill(textR);
  text(">", posx, posy + (sepx * 28));  
  fill(textA);
  text("V E N T U R A  /  I N T O  T H E  T U N N E L  ", posx + 30, posy + (sepx * 28));
  fill(textR);
  text(">   E X T R A  D R Y   >   ( B A N G A L T E R )", posx + 570, posy + (sepx * 28));
  fill(textR);
  text("> Z O M B A  M U S I C  /  D A F T  M U S I C   >   D E L A B E L  E D I T I O N S   >   B A N D E", posx, posy + (sepx * 29));
  text("O R I G I N A L E  D U  F I L M  D I S P O N I B L E  S U R  R O U L E", posx, posy + (sepx * 30));
}
