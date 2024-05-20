#include <iostream>
#include <math.h>
using namespace std;
int main(){
    float a,b,c,x1=0,x2=0;
    cout<<"ax^2+bx+c"<<endl;
    cout<<"ingrese el valor de a  :"<<endl;cin>>a;
    cout<<"ingrese el valor de b  :"<<endl;cin>>b;
    cout<<"ingrese el valor de c  :"<<endl;cin>>c;
    x1 = (b +(sqrt(pow(b,2)-(4*a*c))))/(2*a);
    x2 = (b -(sqrt(pow(b,2)-(4*a*c))))/(2*a);
    cout<<"los valores de las raizes son:  "<<x1<<" y "<<x2<<endl;
    return 0;
}