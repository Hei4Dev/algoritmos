// #include <iostream> // Bibliotecas individuais
// #include <iomanip>

#include <bits/stdc++.h> // Biblioteca universal

using namespace std;

int main() {
    // int x, y;

    // double x;

    int idade;
    double salario;
    string nome;
    char sexo;

    // x = 10;
    // y = 20;

    // x = 2.3456;

    idade = 32;
    salario = 4560.9;
    nome = "Maria Silva";
    sexo = 'F';

    // cout << "Bom dia\n"; // Sem quebra de linha
    // cout << "Boa noite\n";

    // cout << "Bom dia\n"; // Com quebra de linha
    // cout << "Boa noite\n";

    // cout << x << endl;
    // cout << y << endl;

    // cout << fixed << setprecision(2); // Número de casas decimais
    // cout << x << endl;

    cout << fixed << setprecision(2);
    cout << "A funcionaria " << nome << ", sexo " << sexo
         << ", ganha " << salario << " e tem " << idade << " anos." << endl;

    return 0;
}
