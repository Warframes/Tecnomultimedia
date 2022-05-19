//Guillermo Joaquín Franco
//91308/0
//Comisión 4B
//int boton2;
//int boton1;
int velocidad;
int transparencia;
int posY;
int pantalla;
int alturaDeTexto;
PImage Titulo, Zagreus, Dioses, Tartaro, Asfodelos, Eliseo, Estigia, Grecia;
PFont Tipografia;

void setup () {
  size(1280, 720);
  alturaDeTexto = frameCount;
  background(5);
  pantalla=0;
  posY=1200;
  transparencia=0;
  velocidad=1;
  Imagenes();
}

void draw() {
  background(10);
  transparencia+=(velocidad);
  textFont(Tipografia, 17);
  alturaDeTexto = (frameCount);
  fill(250, 250, 125);
  Texto1();
  println(mouseX,mouseY);
  if (pantalla == 0) {

    image(Zagreus, width/2, 0, 850, height);
    image(Titulo, width/50, height-(alturaDeTexto*5), 640, 360);
    
  }
  if (pantalla ==1) {
    tint(transparencia*1.5);
    image(Dioses, width/2, 0, 640, height);
    fill(255, 255, 10, (transparencia+1));
    
  }
  if (pantalla==2) {
    tint(transparencia*1.5);
    image(Tartaro, width/2, 0, 850, height);
    fill(255, 255, 10, (transparencia+1));
  }
  if (pantalla==3) {
    tint(transparencia*1.5);
    image(Asfodelos, width/2, 0, 850, height);
    fill(255, 255, 10, (transparencia+1));
  }
  if (pantalla==4) {
    tint(transparencia*1.5);
    image(Eliseo, width/2, 0, 850, height);
    fill(255, 255, 10, (transparencia+1));
  }
  /*if (pantalla==5) {
    tint(transparencia*1.5);
    image(Estigia, width/2, 0, 720, height);
    fill(255, 255, 10, (transparencia+1));
  }*/
  if (pantalla==5) {
    tint(transparencia*1.5);
    textSize(32);
    textAlign(CENTER,CENTER);
    image(Grecia, 0, 0, width, height);
    fill(255, 255, 255, (transparencia/2));
    text("FIN", width/2, height/2,50);
  }
  if (transparencia>=255) {
    transparencia=0;
    pantalla++;
   if(pantalla>=5){
   
    pantalla=0;
   
   }
  }
}
/*
void mouseClicked(){
  if (boton1==mouseX){
  pantalla++;
  if (boton2==mouseY){
  pantalla--;
  }
  }

}*/
