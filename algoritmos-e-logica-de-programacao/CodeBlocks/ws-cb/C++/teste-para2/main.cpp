#include <iostream>

using namespace std;

int main() {
    int N, i, x, soma = 0;

    cout << "Quantos numeros serao digitados? ";
    cin >> N;

    for (i = 1; i <= N; i++) {
        cout << "Digite um numero: ";
        cin >> x;

        soma = soma + x;
    }

    cout << "SOMA = " << soma << endl;

    return 0;
}
