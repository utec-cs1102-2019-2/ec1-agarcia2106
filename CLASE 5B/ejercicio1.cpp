#include <iostream>
using namespace std;
int main() {
    cout << "Ejercicio1 \n";
    int var_local = 10;
    int *ptr_var_local = &var_local;
    *ptr_var_local = 20;
    cout<< var_local<<"\n";
    return 0;
}


