#include <iostream>

using namespace std;

int main()
{
    int x, soma = 0;

    cout << "Digite o primeiro numero: ";
    cin >> x;

    while (x != 0) {
        soma = soma + x;
        cout << "Digite outro numero: ";
        cin >> x;
    }

    cout << "SOMA = " << soma << endl;

    return 0;
}
