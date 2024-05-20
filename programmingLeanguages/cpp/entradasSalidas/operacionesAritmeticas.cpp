//Curso C++
// Operaciones Arimeticas 
#include <iostream>
using namespace std;
int main(){
        int a=0,b=0,suma=0,resta=0,multiplicacion=0,division=0;
        cout<<"ingrese el primer valor"<<endl;cin>>a;//en una sola linea entrada y salida
        cout<<"ingrese el segundo valor"<<endl;cin>>b;
        suma = a+b;
        cout<<"\nla suma es: "<<suma<<endl;
        resta=a-b;
        cout<<"\nla resta es: "<<resta<<endl;
        multiplicacion=a*b;
        cout<<"\nla multiplicacion es: "<<multiplicacion<<endl;
        division=a/b;
        cout<<"\nla dividion es: "<<division<<endl;
    return 0;
}