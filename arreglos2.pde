float l = 0.14;
int cant = 5;
int [][] contadores = new int [cant][cant];
color [] paleta = new color [7];
float tam = 500/cant;
color naranja = color(255, 145, 0);
color azul = color(21, 43, 229);
color na = lerpColor(naranja, azul, l);
color naran = lerpColor(naranja, azul, l*2);
color narana = lerpColor(naranja, azul, l*3);
color aranaz = lerpColor(naranja, azul, l*4);
color aranazu = lerpColor(naranja, azul, l*5);
color aranazul = lerpColor(naranja, azul, l*6);
color casiazul = lerpColor(naranja, azul, l*7);

void setup() {
  noStroke();
  size(500, 500);
  for (int i = 0; i < cant; i++) {
    for (int j = 0; j < cant; j++) {
      contadores [i][j] = 0;
    }
  }
}

void draw() {
  for (int i = 0; i < cant; i++) {
    for (int j = 0; j < cant; j++) {
      if ((i+j)%9 == 0) {
        fill(naranja);
      } 
      if ((i+j)%9 == 1) { 
        fill(na);
      }
      if ((i+j)%9 == 2) {
        fill(naran);
      }
      if ((i+j)%9 == 3) {
        fill(narana);
      }
       if ((i+j)%9 == 4) {
        fill(aranaz);
      }
       if ((i+j)%9 == 5) {
        fill(aranazu);
      }
       if ((i+j)%9 == 6) {
        fill(aranazul);
      }
       if ((i+j)%9 == 7) {
        fill(casiazul);
      }
       if ((i+j)%9 == 8) {
        fill(azul);
      }
    
      rect(i * tam, j * tam, tam, tam);
      fill(0);
      text(contadores[i][j], i * tam + (tam/2), j * tam + (tam/2));
    }
  }
}

void mousePressed() {
  for (int i = 0; i < cant; i++) {
    for (int j = 0; j < cant; j++) {
      if ((mouseX > i * tam) && (mouseY > j * tam)&& (mouseX < i * tam + tam) && (mouseY < j * tam + tam)) {
        contadores [i][j] += 1;
      }
    }
  }
}
