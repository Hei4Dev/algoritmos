#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int mainEntrada() {

    // int idade;
    // double salario, altura;
    // char genero;
    // char nome[50];

    // int idade1, idade2;
    // char nome1[50], nome2[50];

    double salario1, salario2;
    char nome1[50], nome2[50];
    int idade;
    char sexo;

    // printf("Digite o valor da idade: ");
    // scanf("%d", &idade);
    // printf("Digite o valor do salario: ");
    // scanf("%lf", &salario);
    // printf("Digite o valor da altura: ");
    // scanf("%lf", &altura);
    // printf("Digite o nome da pessoa: ");
    // scanf("%s", nome); // scanf não lê nome com espaços
    // limpar_entrada();
    // fgets(nome, 50, stdin);

    // printf("Digite o valor da idade 1: ");
    // scanf("%d", &idade1);
    // printf("Digite o nome da pessoa 1: ");
    // limpar_entrada();
    // fgets(nome1, 50, stdin); Substituído por função ler_texto
    // strtok(nome1, "%\n");
    // ler_texto(nome1, 50);

    // printf("Digite o valor da idade 2: ");
    // scanf("%d", &idade2);
    // printf("Digite o nome da pessoa 2: ");
    // limpar_entrada();
    // fgets(nome2, 50, stdin); Substituído por função ler_texto
    // strtok(nome1, "%\n");
    // ler_texto(nome2, 50);

    printf("Nome da primeira pessoa: ");
    ler_texto(nome1, 50);
    printf("Salario da primeira pessoa: ");
    scanf("%lf", &salario1);
    printf("Nome da segunda pessoa: ");
    limpar_entrada();
    ler_texto(nome2, 50);
    printf("Salario da segunda pessoa: ");
    scanf("%lf", &salario2);
    printf("Digite uma idade: ");
    scanf("%d", &idade);
    printf("Digite um sexo (F/M): ");
    limpar_entrada();
    scanf("%c", &sexo);

    // printf("IDADE = %d\n", idade);
    // printf("SALARIO = %.2lf\n", salario);
    // printf("ALTURA = %.2lf\n", altura);
    // printf("NOME = %s", nome);

    // printf("IDADE 1 = %d\n", idade1);
    // printf("NOME 1 = %s\n", nome1);
    // printf("IDADE 2 = %d\n", idade2);
    // printf("NOME 2 = %s\n", nome2);

    printf("Nome 1: %s\n", nome1);
    printf("Salario 1: %.2lf\n", salario1);
    printf("Nome 2: %s\n", nome2);
    printf("Salario 2: %.2lf\n", salario2);
    printf("Idade: %d\n", idade);
    printf("Sexo: %c\n", sexo);

    return 0;
}
