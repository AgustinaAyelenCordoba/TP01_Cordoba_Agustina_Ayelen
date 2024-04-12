int anchoRectangulo, altoRectangulo,distanciaEntreRectangulo;//se declaro las variables
PVector posicion;// se declaro las variable PVector
void setup (){
  size(440,420);//se definio las medidas del lienzo
  anchoRectangulo =40;
  altoRectangulo=20;
  distanciaEntreRectangulo =20;
  posicion = new PVector (distanciaEntreRectangulo,distanciaEntreRectangulo);
}
void draw(){
 background(#EAD89C);// Se definio el color del fondo
  dibujarRectangulo();
}
public void dibujarRectangulo(){
  fill(#E32020);// se definio el color de los rectangulos
  for (float x=posicion.x;x<width;x+=(anchoRectangulo+distanciaEntreRectangulo)){
    for (float y=posicion.y;y<height;y+=(altoRectangulo+distanciaEntreRectangulo))
      rect(x,y,anchoRectangulo,altoRectangulo);
    }
}
