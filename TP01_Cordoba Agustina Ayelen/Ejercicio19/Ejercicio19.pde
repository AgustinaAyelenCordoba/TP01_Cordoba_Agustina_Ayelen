int posY=0;
int incremento =1;
int distanciaRadio=40;
void setup(){
  size(400,400);
} 

void draw(){
background(0);//color de fondo
stroke(#0CF531);
line(0,posY,width,posY);
fill(#70F26E);
ellipse(width/2,posY+distanciaRadio,80,80);

posY+=incremento;//incrementa en uno la variable
if(posY>=height||posY<=0){
 incremento*=-1;
 distanciaRadio*=-1;
}

}
