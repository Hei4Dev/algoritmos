#include <iostream>

using namespace std;

int main() {
    int x, y, troca, somaImpares = 0;

    cout << "Digite dois numeros: " << endl;
    cin >> x << y;

    if (x > y) {
        troca = x;
        x = y;
        y = troca;
    }

    for (int i = x + 1; i < y; i++) {
        if (i % 2 != 0) {
            somaImpares = somaImpares + i;
        }
    }

    cout << "\nSOMA DOS IMPARES = " << somaImpares << endl;

    return 0;
}
