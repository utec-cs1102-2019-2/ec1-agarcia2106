#include <iostream>
#include "Alumno.h"
using namespace std;
void Alumno::setNombre(string nombre) {
    this -> nombre = nombre;
}
string Alumno::getNombre() {
    return this ->nombre

}
void Alumno::setApellidos(string apellidos) {
    this -> apellidos=apellidos;

}
string Alumno::getApellidos() {
    return this ->apellidos;

}
void Alumno::setEdad(int Edad) {
    this -> edad=edad;
}
int Alumno::getEdad() {
    return this -> edad;

}
void Alumno::setCreditos(int Creditos) {
    this->creditos=creditos;

}
int Alumno::getaCreditos() {
    return this -> creditos;
}
void