float temperaturaFahrenhei;
float resultadoCelsius;
public void setup(){
temperaturaFahrenhei=77;
pasarCelsius();
mostrar();
}
public void pasarCelsius(){
resultadoCelsius =(temperaturaFahrenhei-32)/1.8;
}
public void mostrar(){
println(resultadoCelsius);
}
