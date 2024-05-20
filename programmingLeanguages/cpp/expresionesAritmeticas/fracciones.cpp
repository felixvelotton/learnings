//Curso C++
// Expresiones con fracciones
#include<iostream>
using namespace std;
int main(){
    float a,b,expresion;
    cout<<"Calculando a expresión a/b + 1";
    cout<<"ingrese el valor para a"<<endl;cin>>a;
    cout<<"ingrese el valor para b"<<endl;cin>>b;
    expresion = (a/b) + 1;
    cout.precision(3);//define cuantas casas decimales deben ser presentadas
    cout<<"la respuesta es:  "<<expresion<<endl;
    return 0;
}