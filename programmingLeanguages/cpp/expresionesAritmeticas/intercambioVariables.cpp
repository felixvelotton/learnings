#include <iostream>
using namespace std;
int main(){
    int x,y,aux;
    cout<<"ingrese el primer valor"<<endl;cin>>x;
    cout<<"ingrese el segundo valor"<<endl;cin>>y;
    aux=x;
    x = y;
    y = aux;
    cout<<"el valor de x es  "<<x<<"el valor de y es  "<<y<<endl;
    return 0;
}