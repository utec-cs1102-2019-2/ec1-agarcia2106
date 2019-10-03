
#include <iostream>
#include <ctime>
using namespace std;
void tres_dimensiones(int filas, int columnas, int altura, int ***matrix);
void imprimir_matriz(int filas, int columnas, int altura, int ***matrix);
int main(){
    srand(time(nullptr));
    int i,j,k;
    cin>>i;
    cin>>j;
    cin>>k;
    int ***matrix = new int**[i];
    tres_dimensiones(i,j,k,matrix);
    imprimir_matriz(i,j,k,matrix);
}
void tres_dimensiones(int filas, int columnas, int altura, int ***matrix){
    for(int i=0; i < filas; i++){
        matrix[i] = new int*[columnas];
        for(int j=0; j < columnas; j++){
            matrix[i][j] = new int[altura];
            for (size_t k=0; k < altura; k++){
                matrix[i][j][k]=rand ()%10;
            }
        }
    }
}
void imprimir_matriz(int filas, int columnas, int altura, int ***matrix){
    cout<<endl;
    for(int j=0; j<columnas; j++){
        cout<<"\t  "<<j;
    }
    cout<<endl;
    for(int i=0; i<filas; i++){
        cout<<i<<"=>\t";
        for(int j=0; j<columnas; j++){
            for (size_t k=0; k<altura;k++){
                cout<<matrix[i][j][k]<<",";
            }
            cout<<"\t";
        }
        cout<<"\n";
    }
}