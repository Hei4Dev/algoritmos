#include <iostream>
#include <iomanip>
#include <climits>

using namespace std;

int main() {
    int N, menosDe16 = 0;
    double somaAlturas = 0, mediaAlturas, percentualMenores;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> N;

    string nomes[N];
    int idades[N];
    double alturas[N];

    for (int i = 0; i < N; i++) {
        cout << "Dados da " << i + 1 << "a pessoa:" << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, nomes[i]);
        cout << "Idade: ";
        cin >> idades[i];
        cout << "Altura: ";
        cin >> alturas[i];
    }

    for (int i = 0; i < N; i++) {
        somaAlturas = somaAlturas + alturas[i];
    }

    mediaAlturas = somaAlturas / N;

    cout << fixed << setprecision(2);
    cout << "\nAltura media: " << mediaAlturas << endl;

    for (int i = 0; i < N; i++) {
        if (idades[i] < 16) {
            menosDe16++;
        }
    }

    percentualMenores = menosDe16 * 100.0 / N;

    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << percentualMenores << "%" << endl;

    for (int i = 0; i < N; i++) {
        if (idades[i] < 16) {
            cout << nomes[i] << endl;
        }
    }

    return 0;
}
