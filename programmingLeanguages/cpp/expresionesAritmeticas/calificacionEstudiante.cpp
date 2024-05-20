#include<iostream>
using namespace std;
int main(){
    float practicas,teoricas,participacion,notaFinal;
    cout<<"digite la nota de actividades practicas:  "<<endl;cin>>practicas;
    cout<<"digite la nota de actividades teoricas:  "<<endl;cin>>teoricas;
    cout<<"digite la nota de participacion:  "<<endl;cin>>participacion;
    //notaFinal = (practicas*0.3+teoricas*0.6+participacion*0.1);
    /*practicas = practicas*0.3;
    teoricas = teoricas*0.6;
    participacion = participacion*0.1;*/
    practicas*=0.3;//forma de expresar mas contraida
    teoricas*=0.6;
    participacion*=0.1;
    notaFinal = practicas+teoricas+participacion;
    cout<<"el promedio de la nota:   "<<notaFinal<<endl;
    return 0;
}