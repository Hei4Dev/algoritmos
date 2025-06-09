#include <stdio.h>
#include <stdlib.h>

int main() {
    int numero1, numero2, somaImpares = 0, troca;

    printf("Digite dois numeros:\n");
    scanf("%d %d", &numero1, &numero2);

    if (numero1 > numero2) {
        troca = numero1;
        numero1 = numero2;
        numero2 = troca;
    }

    for (int i = numero1 + 1; i < numero2; i++) {
        if (i % 2 != 0) {
            somaImpares = somaImpares + i;
        }
    }

    printf("\nSOMA DOS IMPARES = %d\n", somaImpares);

    return 0;
}
