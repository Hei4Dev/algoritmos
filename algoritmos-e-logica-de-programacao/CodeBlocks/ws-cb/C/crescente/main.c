#include <stdio.h>
#include <stdlib.h>

int main() {
    int numero1, numero2;

    printf("Digite dois numeros:\n");
    scanf("%d", &numero1);
    scanf("%d", &numero2);

    while (numero1 != numero2) {
        if (numero1 < numero2) {
            printf("CRESCENTE\n");
        } else {
            printf("DECRESCENTE\n");
        }

        printf("Digite outros dois numeros:\n");
        scanf("%d", &numero1);
        scanf("%d", &numero2);
    }

    return 0;
}
