#include <stdio.h>
#include <stdlib.h>

int main() {
    int N, quantidadeNegativos = 0;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    int numeros[N][N];

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &numeros[i][j]);
        }
    }

    printf("\nDIAGONAL PRINCIPAL:\n");

    for (int i = 0; i < N; i++) {
        printf("%d ", numeros[i][i]);
    }

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            if (numeros[i][j] < 0) {
               quantidadeNegativos++;
            }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d\n", quantidadeNegativos);

    return 0;
}
