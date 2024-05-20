/*
La sentencia if 
    if (condicion){
        Instrucciones 1;
    }
    else{
        Instrucciones 2;
    }
*/
#include<iostream>
using namespace std;
int main(){
        int numero, dato = 5;
        cout<<"\n ingrese un numero";cin>>numero;
            if (numero==dato){
                cout<<"\n el numero es 5";
            }
            else{
                cout<<"\n el numero no es 5";
            }
    return 0;
}