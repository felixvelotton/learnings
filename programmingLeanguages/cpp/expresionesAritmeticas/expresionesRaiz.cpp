#include<iostream>
#include<math.h>
using namespace std;
int main(){
    float funcion,x,y;
    cout<<"ingrese el valor de x"<<endl;cin>>x;
    cout<<"ingrese el valor de x"<<endl;cin>>y;
    funcion = sqrt(x)/(pow(y,2)-1);
    cout<<"el resultado de la expresion es "<<funcion<<endl;
}