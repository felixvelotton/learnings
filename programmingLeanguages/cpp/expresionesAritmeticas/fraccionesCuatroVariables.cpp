//Curso C++
//Expresiones: Fracciones con 4 variables
#include<iostream>
using namespace std;
int main(){
    float a,b,c,d,resultado;
    cout<<"calculo de la expresion"<<endl;
    cout<<"y=(a+b)/(c+d)"<<endl;
    cout<<"ingrese un valor para a"<<endl;cin>>a;
    cout<<"ingrese un valor para b"<<endl;cin>>b;
    cout<<"ingrese un valor para c"<<endl;cin>>c;
    cout<<"ingrese un valor para d"<<endl;cin>>d;
    resultado = (a+b)/(c+d);
    cout<<"el resultado de la expresion es"<<endl<<resultado<<endl;
}