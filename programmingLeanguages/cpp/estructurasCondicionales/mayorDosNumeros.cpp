#include<iostream>
using namespace std;
int main(){
    int a,b;
    cout<<"ingrese el primer numero"<<endl;cin>>a;
    cout<<"ingrese el segundo numero"<<endl;cin>>b;
    if (a>b){
        cout<<"el numero "<<a<<" es mayor que "<<b<<endl;
    }
    else if (b>a){
        cout<<"el numero "<<b<<" es mayor que "<<a<<endl;
    }
    else
        cout<<"el numero "<<a<<" es igual que "<<b<<endl;

    return 0;
}