#include <iostream>
using namespace std;
typedef double TNumero;
int main() {
    cout << "Ejercicio3 \n";
    TNumero *pnumero1= nullptr, *pnumero2=nullptr;
    pnumero1=new double;
    pnumero2= new double;
    cout<<"Numero 1:\n";
    cin>>*pnumero1;
    cout<<"Numero 2:\n";
    cin>>*pnumero2;
    cout << "\n";
    cout << "La suma es :" << *pnumero1 + *pnumero2 <<"\n";
    cout << "La diferencia es :" << *pnumero1 - *pnumero2<<"\n";
    cout << "El producto es :" << *pnumero1 * *pnumero2 << "\n";
    delete pnumero1;
    delete pnumero2;
    pnumero1= nullptr;
    pnumero2= nullptr;
    return 0;
}
