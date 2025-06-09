#include <stdio.h>
#include <stdlib.h>

int main() {
    int idade, soma = 0, contagem = 0;
    double media;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    while (idade >= 0) {
        soma = soma + idade;
        contagem = contagem + 1;

        scanf("%d", &idade);
    }

    if (contagem == 0) {
        printf("\nIMPOSSIVEL CALCULAR\n");
    } else {
        media = (double) soma / contagem;

        printf("\nMEDIA = %.2lf\n", media);
    }

    return 0;
}
