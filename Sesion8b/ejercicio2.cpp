#include <iostream>
#include <vector>
#include <ctime>
#include <cstdlib>
using namespace std;
typedef vector<vector<int>> matriz;
typedef int number;

void print(matriz matrix){
    for (int a=0; a<matrix.size(); a++){
        for (int b=0; b<matrix[a].size(); b++){
            cout<<matrix[a][b]<<" \t";}
        cout<<endl;
    }}
void imprimir_2(vector<int> matrix){
    for (int b=0; b<matrix.size(); b++){
        cout<<matrix[b]<<" \t";
    }
    cout<<endl;}
vector<number> sumar_filas(const matriz & matrix){
    vector<int> v1;
    for(int i=0;i<matrix.size();i++){
        int suma_fil=0;
        for (int y=0; y<matrix[0].size(); y++){
            suma_fil=suma_fil+matrix[i][y];
        }
        v1.push_back(suma_fil);
    }
    return v1;}
vector<number> sumar_columnas(const matriz & matrix){
    vector<int> v2;
    for(int i=0;i<matrix[0].size();i++){
        int suma_fil=0;
        for (int y=0; y<matrix.size(); y++){
            suma_fil=suma_fil+matrix[y][i];
        }
        v2.push_back(suma_fil);
    }
    return v2;}

int main(){


    int c=0; int f=0;
    cin>>f;
    cin>>c;

    matriz matrix;
    for(int i=0;i<f;i++){
        vector <int> vector;
        for(int j=0;j<c;j++){
            int num=20+rand()%20;
            vector.push_back(num);
        }
        matrix.push_back(vector);
    }
    print(matrix);
    vector<int> vec=sumar_filas(matrix);
    cout<<"Suma de filas:"<<endl;
    imprimir_2(vec);
    vector<int> vec2=sumar_columnas(matrix);
    cout<<"Suma de columnas:"<<endl;
    imprimir_2(vec2);
    return 0;
}

