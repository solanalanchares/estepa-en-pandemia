void setup() {
 size(700,800); 
 //background(127, 142, 99);

 noStroke();
}

void draw() {
  background(127, 142, 99);
  
  //cuadrados amariverdes
  fill(198,173,91);
  rect(50,60,540,400);
  rect(100,350,550,400);
  
  fill(243,151,24);
  rect(100,110,200,350);
  
  rect(390,350,200,350);
 
  
  fill(0,0,0,80);
  rect(width/2-70,20,150,760);
  
 // rect(width/2-70,20,150,760);
  
  /*strokeWeight(5);
  line(0, height/4, width, height/4);
  line(0, (height/4)*3, width, (height/4)*3);
  line(0, (height/4)*2, width, (height/4)*2);
  line(width/2,0,width/2,height); */
  
  
/*   for(int i = 50; i<height;i++) {
    strokeWeight(0);
    stroke(0);
    line(0, i, width, i);
    i=i+50;
  for(int j = 50;j<width;j++) {
    line(j, 0,j, height);
    j=j+50;
    }  
}*/}
