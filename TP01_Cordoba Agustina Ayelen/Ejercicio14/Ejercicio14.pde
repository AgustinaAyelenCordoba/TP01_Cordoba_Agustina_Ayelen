int catetoBase;
int catetoAltura;
float hipotenusaTriangulo;
public void setup(){
catetoBase=4;
catetoAltura=3;
calcularHipotenusa();
mostrar();
}
public void calcularHipotenusa(){
hipotenusaTriangulo=sqrt(pow(catetoBase,2)+pow(catetoAltura,2));
}

public void mostrar(){
println("la hipotenusa es "+hipotenusaTriangulo);
}
