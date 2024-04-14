int y;
int x;
int distanciaLineas,distanciaCirculos;
int yc;
int xc;
void setup(){
  size(600,600);
   y=0;
   x = 25;
   distanciaCirculos=40;
  distanciaLineas=height/6;
  yc =-120;
  background(200);
 dibujar();
}
public void dibujar(){
   do{
   stroke(#0821FA);
   strokeWeight(2);
   line(0,y+distanciaLineas,width,y+distanciaLineas);
   y+=distanciaLineas;
   yc+=distanciaLineas*2;
   fill(random(0,255));
   for(int i=0; i<10;i++){
      xc=i *60+25;
     fill(random(0,255),random(0,255),random(0,255));
     ellipse(xc,yc,distanciaCirculos,distanciaCirculos);
   }
 }while(y<=height);

}
