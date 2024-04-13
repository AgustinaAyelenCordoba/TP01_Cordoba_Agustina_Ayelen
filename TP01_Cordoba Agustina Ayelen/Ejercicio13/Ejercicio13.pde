int baseRectangulo;
int alturaRectangulo;
int perimetroRectangulo;
int areaRectangulo;
public void setup(){
baseRectangulo=18;
alturaRectangulo=12;
calcularPerimetro();
mostrar();
}
public void calcularPerimetro(){
perimetroRectangulo=2*baseRectangulo+2*alturaRectangulo;
areaRectangulo=baseRectangulo*alturaRectangulo;
}
public void mostrar(){
println("el perimetro es "+perimetroRectangulo+" "+"el area es "+areaRectangulo);

}
