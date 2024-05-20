#include <iostream>
using namespace std;
int main(){
int a,b,c;
cout<<"ingrese un numero"<<endl;cin>>a;
cout<<"ingrese un numero"<<endl;cin>>b;
cout<<"ingrese un numero"<<endl;cin>>c;
    if((a>=b)&&(b>=c)){
    cout<<"el numero "<<a<<" es el mayor "<<endl;
    }
    else if((b>=a)&&(a>=c)){
    cout<<"el numero "<<b<<" es el mayor "<<endl;
    }
    else if((c>=b)&&(b>=a)){
        cout<<"el numero "<<c<<" es el mayor "<<endl;
    }
    else
        cout<<" los tres numeros son iguales "<<endl;





    return 0;
}