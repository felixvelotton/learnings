//Curso C++
/*
Realice un programa que lea de la entrada estandar 
los siguientes datos de una persona:
 Edad: dato de tipo entero
 Sexo: dato de tipo caracter 
 Altura en metros: dato de tipo real.
 tras leer los datos, el programa debe mostrarlos 
 en la salida estandar.
*/
#include <iostream>
using namespace std;
int main(){
    int edad=0;
    char sexo[10];
    float altura = 0;
    cout<<"ingrese la edad de la persona"<<endl;cin>>edad;
    cout<<"ingrese el sexo"<<endl;cin>>sexo;
    cout<<"ingrese la altura en metros"<<endl;cin>>altura;
    cout<<"los datos ingresados son"<<endl<<"la edad es "<<edad<<endl<<"El sexo es"<<sexo<<endl<<altura<<endl;
    return 0;
}