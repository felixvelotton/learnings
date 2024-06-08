#include <iostream>
using namespace std;
int main(){
    int numero;
    cout<<"ingrese el numero"<<endl;cin>>numero;
    if(numero>0){
        cout<<"el numero es positivo"<<endl;
    }
    else if(numero<0) {
        cout<<"el numero es negativo"<<endl;
    }
    else {
        cout<<"el numero cero"<<endl;
    }
    return 0;
}