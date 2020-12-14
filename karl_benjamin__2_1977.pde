int cant = 17;
float y;
float sep;
float w;
float h;
float var;



void setup() {
  noStroke();
  size(750, 1000);
  y = height/3;
  h = y * 2;
  var = (y/cant)/3;
  sep = (width/17)/3;
  w = sep * 2;
}

void draw() {
  background(59, 95, 218);
  for (int i = 0; i <= cant; i++) {  
    fill(215, 59, 8);
    quad(i * (w+sep), y + (var*2), i * (w+sep), (y + h) - ((var*2 ) * (i-1)),(i * (w + sep)) + w, (y + h) - (var * i),(i * (w + sep))+ w, y + (var * i));
  }
}
 void mousePressed() {
   saveFrame("stripes-###.png");
 }
