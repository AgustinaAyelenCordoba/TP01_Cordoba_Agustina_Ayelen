float posicionX,posicionY,tesoroX,tesoroY;
float distancia;
void setup(){
  size(400,400);
  tesoroX=width/2;
  tesoroY=height/2;
}
void draw(){
  background(#F96AFA);
  movimiento();
  display();
  mostrarDistancia();
}
void movimiento(){
  posicionX=mouseX;
  posicionY=mouseY;
}
void display(){
  fill(#81166D);
  circle(posicionX,posicionY,30);
  rectMode(CENTER);
  rect(tesoroX,tesoroY,40,40);
}
void mostrarDistancia(){
  distancia=dist(posicionX,posicionY,tesoroX,tesoroY);
  println("la distancia es "+distancia);
  if(distancia<30){
    println("¡Felicidades! encontraste el tesoro :) ");
  }
}
