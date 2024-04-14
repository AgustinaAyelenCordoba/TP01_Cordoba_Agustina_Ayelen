int x=0;
int y=0;
int anchoEscalon=60;
int altoEscalon=60;
void setup(){
  size(500,500);
  background(150);
  while(y<=height){
  stroke(#1EBCE5);
  strokeWeight(2);
  line(x,y+altoEscalon,x+anchoEscalon,y+anchoEscalon);
  line(x+anchoEscalon,y+anchoEscalon,x+anchoEscalon,y+(2*altoEscalon));
  stroke(255,0,0);
  strokeWeight(10);
  point(x+anchoEscalon,y+altoEscalon-10);
  x+=anchoEscalon;
  y+=altoEscalon;
  }
}
