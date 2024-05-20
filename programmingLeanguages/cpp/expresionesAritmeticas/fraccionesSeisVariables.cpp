#include <iostream>
using namespace std;
int main(){
        float a,b,c,d,e,f,respuesta;
        cout<<"calculando la siguiente expresion"<<endl;
        cout<<"((a+(b/c))/(d+(e/f)))"<<endl;
        cout<<"ingrese el valor para a"<<endl;cin>>a;
        cout<<"ingrese el valor para b"<<endl;cin>>b; 
        cout<<"ingrese el valor para c"<<endl;cin>>c; 
        cout<<"ingrese el valor para d"<<endl;cin>>d;
        cout<<"ingrese el valor para e"<<endl;cin>>e;
        cout<<"ingrese el valor para f"<<endl;cin>>f;
        respuesta = (a+(b/c))/(d+(e/f));
        cout<<"la respuesta de la expresion es"<<respuesta<<endl;

    return 0;

}