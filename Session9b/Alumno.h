
#ifndef SESSION9B_ALUMNO_H
#define SESSION9B_ALUMNO_H
using namespace std;

class Alumno {
private:
    string nombre;
    string apellidos;
    int edad;
    int creditos;

public:
    void setNombre(string nombre);
    string getNombre();

    void setApellidos(string apellidos);
    string getApellidos();

    void setEdad(int Edad);
    int getEdad();

    void setCreditos(int Creditos);
    int getaCreditos();

    void imprimir ();

};


#endif //SESSION9B_ALUMNO_H
