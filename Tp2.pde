//https://youtu.be/AaPqooV6u_o
//Guillermo Joaquín Franco
//Legajo 91308/0
//comisión 4



int cantidadX=14;
int cantidadY=8;
int ancho = 50;
int posX = 50;
int gris = 150;
int colores1 = 255;
int colores2 = 0;
float desfasaje;


void setup() {

  size(600, 550);
  background(0);
}

void draw() {
  noStroke();
  fill(150);
  circle(100, 500, 50);
  circle(width/2, 500, 50);
  circle(535, 500, 50);
  //circle(435,500,50);

  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(colores1);
    } else {
      fill(colores2);
    }
    desfasaje= i+30.5;
    stroke(gris);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 0, ancho, ancho);
  }

  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(colores1);
    } else {
      fill(colores2);
    }
    desfasaje= i+20.5;
    stroke(gris);
    strokeWeight(3);
    rect((posX*i)-desfasaje, ancho, ancho, ancho);
  }
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(colores1);
    } else {
      fill(colores2);
    }
    desfasaje= i+10.5;
    stroke(gris);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 100, ancho, ancho);
  }
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(colores1);
    } else {
      fill(colores2);
    }
    desfasaje= i+20.5;
    stroke(gris);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 150, ancho, ancho);
  } 
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(colores1);
    } else {
      fill(colores2);
    }
    desfasaje= i+30.5;
    stroke(gris);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 200, ancho, ancho);
  }
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(colores1);
    } else {
      fill(colores2);
    }
    desfasaje= i+20.5;
    stroke(gris);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 250, ancho, ancho);
  }
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(colores1);
    } else {
      fill(colores2);
    }
    desfasaje= i+10.5;
    stroke(gris);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 300, ancho, ancho);
  }
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(colores1);
    } else {
      fill(colores2);
    }
    desfasaje= i+20.5;
    stroke(gris);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 350, ancho, ancho);
  }
  for (int i=0; i<cantidadX; i++) {  
    if (i%2==0) {
      fill(colores1);
    } else {
      fill(colores2);
    }
    desfasaje= i+30.5;
    stroke(gris);
    strokeWeight(3);
    rect((posX*i)-desfasaje, 400, ancho, ancho);
  }
}

void mouseClicked() {
  println(mouseX, mouseY);
  float d1 = dist(mouseX, mouseY, 535, 500);
  int r1 = 50/2;
  if (d1<r1) {
    gris=255;
  } 
  /*float d2 = dist(mouseX,mouseY,435,500);
   int r2 = 50/2;
   if(d2<r2){
   gris=150;
   }*/
  float d3 = dist(mouseX, mouseY, 100, 500);
  int r3 = 50/2;
  if (d3<r3) {
    colores1=color(random(0, 255), random(0, 255), random(0, 255));
    ;
    colores2=color(random(0, 255), random(0, 255), random(0, 255));
    ;
  }
  float d4 = dist(mouseX, mouseY, width/2, 500);
  int r4 = 50/2;
  if (d4<r4) {
    colores1=255;
    colores2=0;
    gris=150;
  }
}
//<>
