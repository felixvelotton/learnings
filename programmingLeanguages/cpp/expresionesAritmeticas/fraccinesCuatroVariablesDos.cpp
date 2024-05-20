#include <iostream>
using namespace std;
int main(){
        float a,b,c,d,resultado;
        cout<<"calculo de la expresion a+(b/(c-d))"<<endl;
        cout<<"Ingrese a"<<endl;cin>>a;
        cout<<"Ingrese b"<<endl;cin>>b;
        cout<<"Ingrese c"<<endl;cin>>c;
        cout<<"Ingrese d"<<endl;cin>>d;
        resultado = a+(b/(c-d));
        cout<<"el resultado de la expresión es"<<resultado<<endl;
        return 0;

}