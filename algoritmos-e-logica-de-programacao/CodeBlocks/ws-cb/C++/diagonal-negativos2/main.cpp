#include <iostream>

using namespace std;

int main() {
    int N, quantidadeNegativos = 0;

    cout << "Qual a ordem da matriz? ";
    cin >> N;

    int matriz[N][N];

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            cout << "Elemento [" << i << ", " << j << "]: ";
            cin >> matriz[i][j];
        }
    }

    cout << "\nDIAGONAL PRINCIPAL:" << endl;

    for (int i = 0; i < N; i++) {
        cout << matriz[i][i] << " ";
    }

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            if (matriz[i][j] < 0) {
                quantidadeNegativos++;
            }
        }
    }

    cout << "\nQUANTIDADE DE NEGATIVOS = " << quantidadeNegativos << endl;

    return 0;
}
