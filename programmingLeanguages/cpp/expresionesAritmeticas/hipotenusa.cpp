#include <iostream>
#include <math.h>
using namespace std;
int main(){
    float cat1,cat2,hipotenusa;
    cout<<"ingrese el primer cateto"<<endl;cin>>cat1;
    cout<<"ingrese el segundo cateto"<<endl;cin>>cat2;
    hipotenusa = sqrt(pow(cat1,2)+pow(cat2,2));
    /*herramienta matematica que sirve para elevar al cuadrado una determinada potencia
    ejemplo: pow(x,2), significa x al cuadrado
    ojo!, solo funciona con la libreria math.h*/
    cout<<"el valor de la hipotenusa es  :"<<hipotenusa<<endl;
    return 0;
}