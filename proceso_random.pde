int cant = 144;
float tono = 50/12;
color totalKo = color(tono,tono,tono);

void setup() {
  size(1200, 600);
  colorMode(RGB, 100);
  strokeWeight(3);
  for(int i = 0; i < cant; i++){
    stroke(totalKo * i);
    line(i*10, 0, i*10, height);
  }
}
