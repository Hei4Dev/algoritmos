#include <stdio.h>
#include <stdlib.h>

int main() {
    int N;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    int numeros[N];

    for (int i = 0; i < N; i++) {
        printf("Digite um numero: ");
        scanf("%d", &numeros[i]);
    }

    printf("\nNUMEROS NEGATIVOS:\n");

    for (int i = 0; i < N; i++) {
        if (numeros[i] < 0) {
            printf("%d\n", numeros[i]);
        }
    }

    return 0;
}
