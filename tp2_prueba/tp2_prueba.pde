
int cantidadX=14;
int cantidadY=8;
int ancho = 50;
int posX = 50;
float desfasaje;

void setup() {

  size(600, 450);
  background(0);
}

void draw() {
  //  <>

  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(255);
    } else {
      fill(0);
    }
    desfasaje= i+30.5;
    stroke(#A5A0A0);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 0, ancho, ancho);
  }

  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(255);
    } else {
      fill(0);
    }
    desfasaje= i+20.5;
    stroke(#A5A0A0);
    strokeWeight(3);
    rect((posX*i)-desfasaje, ancho, ancho, ancho);
  }
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(255);
    } else {
      fill(0);
    }
    desfasaje= i+10.5;
    stroke(#A5A0A0);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 100, ancho, ancho);
  }
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(255);
    } else {
      fill(0);
    }
    desfasaje= i+20.5;
    stroke(#A5A0A0);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 150, ancho, ancho);
  } 
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(255);
    } else {
      fill(0);
    }
    desfasaje= i+30.5;
    stroke(#A5A0A0);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 200, ancho, ancho);
  }
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(255);
    } else {
      fill(0);
    }
    desfasaje= i+20.5;
    stroke(#A5A0A0);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 250, ancho, ancho);
  }
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(255);
    } else {
      fill(0);
    }
    desfasaje= i+10.5;
    stroke(#A5A0A0);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 300, ancho, ancho);
  }
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(255);
    } else {
      fill(0);
    }
    desfasaje= i+20.5;
    stroke(#A5A0A0);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 350, ancho, ancho);
  }
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(255);
    } else {
      fill(0);
    }
    desfasaje= i+30.5;
    stroke(#A5A0A0);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 400, ancho, ancho);
  }
  
  
  
  
}

void mouseClicked() {
 

  
  
  
}
