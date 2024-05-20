//Curso de C++
//Calculando el iva de un producto mostrando con o sin iva
#include <iostream>
using namespace std;
int main(){
    int precio=0,iva=0,precioConIva=0;
    cout<<"ingrese el precio del producto"<<endl;cin>>precio;
    iva = precio*0.1;//el porcentaje de iva es arbitrario dependiendo de cada pais
        precioConIva= precio+iva;
    cout<<"el precio sin iva es "<<precio<<endl;
    cout<<"el precio con iva es "<<precioConIva<<endl;
    return 0;
}
