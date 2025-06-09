#include <stdio.h>
#include <stdlib.h>

int main() {
    int M, N;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &M);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &N);

    double matriz[M][N];
    double vetor[M];

    for (int i = 0; i < M; i++) {
        printf("Digite os elementos da %da. linha:\n", i + 1);

        for (int j = 0; j < N; j++) {
            scanf("%lf", &matriz[i][j]);
        }
    }

    for (int i = 0; i < M; i++) {
        vetor[i] = 0;

        for (int j = 0; j < N; j++) {
            vetor[i] = vetor[i] + matriz[i][j];
        }
    }

    printf("\nVETOR GERADO:\n");

    for (int i = 0; i < M; i++) {
        printf("%.1lf\n", vetor[i]);
    }

    return 0;
}
