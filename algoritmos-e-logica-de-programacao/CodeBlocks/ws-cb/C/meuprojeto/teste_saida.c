#include <stdio.h>

int mainSaida() {

    // int x, y;
    // double x;

    int idade;
    double salario;
    char nome[50];
    char sexo;

    // x = 10;
    // y = 20;

    // x = 2.34567;

    idade = 32;
    salario = 4560.9;
    strcpy(nome, "Maria Silva");
    sexo = 'F';

    // printf("Bom dia"); // Sem quebra de linha
    // printf("Boa noite");

    // printf("Bom dia\n"); // Quebra de linha
    // printf("Boa noite\n");

    // printf("%d\n", x); // Formatação placeholder
    // printf("%d\n", y);

    // printf("%.2lf\n", x);

    printf("A funcionaria %s, sexo %c, ganha %.2lf e tem %d anos\n", nome, sexo, salario, idade);

    return 0;
}
