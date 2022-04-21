
void setup() {

  size(500, 500);
  background(0);
  textSize(20);
}

void draw() {
  //println("soy roboto");
  //RGB
  background(155, 80, 100);
  fill(125);
  //quad(166,166,333,166,333,333,166,333);
  rect(100, 100, 300, 250, 25);
  //cuello
  fill(125);
  rect(200, 350, 100, 50);
  line(200, 375, 300, 375);
  fill(200, 200, 80);
  //cabeza
  rect(162, 281, 180, 50, 10);
  line(200, 281, 200, 331);
  line(235, 281, 235, 331);
  line(270, 281, 270, 331);
  line(310, 281, 310, 331);
  circle(180, 190, 100);
  circle(320, 190, 100);
  fill(125);
  triangle(100, 400, 400, 400, 250, 700);
  fill(0);
  circle(180, 190, 25);
  circle(320, 190, 25);
  fill(255,50,0);
  ellipse(250,240,50,35);
  text("¡soy roboto!",100,72);
  line(300,100,350,75);
  line(350,75,345,65);  
  line(345,65,415,45);
  circle(415,45,15);
  text("JE JE JE",350,375);
  
}

void mouseClicked() {

  println(mouseX, mouseY);
}
