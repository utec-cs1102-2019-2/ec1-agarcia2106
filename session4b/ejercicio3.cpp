#include <iostream>
using namespace std;

int main() {
    char carac="a";
    int i=4;
    char *p=&carac;
    char **pp=&p;
    int *p_entero=&i;
    int **pp_entero=p_entero;
    return 0;

}


