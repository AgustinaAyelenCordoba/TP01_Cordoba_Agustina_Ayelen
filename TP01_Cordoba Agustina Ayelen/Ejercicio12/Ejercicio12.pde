String nombreUsuario;
String mensajeBienvenida;
public void setup(){
  size(400,200);
  nombreUsuario="Ayelen";
  saludarUsuario();
  mostrarMensaje();
  
}
void draw(){
  background(0);
   textSize(20);
     text(mensajeBienvenida,width/2-90,height/2);
 
}
public void saludarUsuario(){
  mensajeBienvenida="Bienvenida.."+nombreUsuario;
}
public void mostrarMensaje(){
 println(mensajeBienvenida);
}
  
