#include <iostream>
#include "Alumno.h"
using namespace std;
int main() {
    Alumno *venero=new Alumno();
    Alumno *alvaro =new Alumno();
    venero -> setNombre("Sergio");
    venero -> setApellidos("Venero");
    venero -> setCreditos(21);
    venero -> setEdad(22);

    alvaro -> setNombre("Alvaro");
    alvaro -> setApellidos("Garcia");
    alvaro -> setCreditos(20);
    alvaro -> setEdad(18);

    return 0;
}