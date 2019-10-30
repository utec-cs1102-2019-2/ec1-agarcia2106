#include <iostream>
#include "Tablero.h"
int main() {
    std::cout << "SESSION 11A" << std::endl;
    Tablero *buscaminas = new Tablero(5,6);
    buscaminas->instalar_minas();
    buscaminas->mostrar();
    return 0;
}