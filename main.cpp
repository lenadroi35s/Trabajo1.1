#include <iostream>
using namespace std;
int main() {
//Se ingresa la edad de un estudiante. si la edad es de 5 a 10 años, se hace un recargo
//del 1% al costo de la matrícula. Si la edad es superior a 10 años y menor o igual que 15 años,
//el recargo será del 2%. Si la edad es mayor que 15 y menor o igual que 20, el recargo es del
//4%. Si la edad es superior a 20 años, el recargo es del 6%.
//Para las edades inferiores a 5 años, no hay recargos
    int ed;
    double reca=0, cosmatri=0;
    cout<<"\nIngresa la edad: ";
    cin >> ed;
    cout<<"\nIngrese el costo de la matrícula: ";
    cin>> cosmatri;
    if (ed<5)
        reca = 0;
    if(ed<= 10)
        reca = 0.01;
    else if (ed<=15)
        reca = 0.02;
    else if (ed<=20)
        reca = 0.04;
    else
        reca = 0.04;
    double rec = cosmatri * reca;
    double valorapagar = cosmatri + cosmatri;
    cout <<"Tu edad es de;"<<ed<<", tu recado es de :"<<cosmatri;
    cout <<"debes de pagar un total "<<valorapagar;
    return 0;
}
