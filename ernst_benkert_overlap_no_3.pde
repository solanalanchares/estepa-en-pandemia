int cant = 12; 
int cant2 = cant * 5;
int tam;
float tam2;

void setup() {
  size(900, 900);
  noStroke();
  
  tam = width/cant; 
  tam2 = tam/5;

  for(int i = 0; i < cant; i++) {
      for(int j = 0; j < cant; j++) {
        if((i+j) % 2 == 1) {
          fill(7, 17, 130);
        } else {
          fill(252, 64, 99); }
        rect(i*tam, j*tam, tam, tam); 
      }  
  } 
}

void draw() {
 
  //Lineas horizontales 
  for(int i = 0; i < cant2; i++) {
     for(int j = 0; j < cant2; j++ ) { 
       j += j%2;
       fill(162, 15, 6);
       rect(i * tam2, j * tam2, tam2, tam2);
       if ((j+i)%2 == 0) {
        j += i% 4; 
       }
     }
   }
   
 //Lineas verticales 
  for(int i = 0; i < cant2; i++) {
    for(int j = 0; j < cant2; j++ ) {
       
       i += (i+j)%2;
       i += (i+(tam2*2))%2;
       fill(0, 147, 245);
       rect(i * tam2, j * tam2, tam2, tam2*2); 
     }
   } 
}
