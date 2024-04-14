int primerNumero;
int segundoNumero;
int resultadoSuma;
int resultadoResta;
int resultadoMultiplicacion;
float resultadoDivicion;
public void setup(){
primerNumero=8;
segundoNumero=5;
sumar();
restar();
multiplicar();
dividir();
mostrar();
}
public void sumar(){
resultadoSuma = primerNumero +segundoNumero;
}
public void restar(){
resultadoResta= primerNumero-segundoNumero;
}
public void multiplicar (){
resultadoMultiplicacion=primerNumero*segundoNumero;
}
public void dividir(){
resultadoDivicion=(primerNumero)/(segundoNumero);
}
public void mostrar(){
println("suma " + resultadoSuma);
println("resta " + resultadoResta);
println("multiplicacion " + resultadoMultiplicacion);
println ("divicion "+ resultadoDivicion);
}
