#include<iostream>
using namespace std;
int main(){
    float nota1,nota2,nota3,promedio;
    cout<<"digite a primera nota:  "<<endl;cin>>nota1;
    cout<<"digite a segunda nota:  "<<endl;cin>>nota2;
    cout<<"digite a tercera nota:  "<<endl;cin>>nota3;
    promedio = (nota1+nota2+nota3)/3;
    cout<<"el promedio de la nota:   "<<promedio<<endl;
    return 0;
}