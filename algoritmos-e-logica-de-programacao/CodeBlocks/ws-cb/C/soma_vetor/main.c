#include <stdio.h>
#include <stdlib.h>

int main() {
    int N;
    double soma = 0, media = 0;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    double numeros[N];

    for (int i = 0; i < N; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &numeros[i]);
    }

    printf("\nVALORES = ");

    for (int i = 0; i < N; i++) {
        printf("%.1lf ", numeros[i]);
    }

    for (int i = 0; i < N; i++) {
        soma = soma + numeros[i];
    }

    printf("\nSOMA = %.2lf\n", soma);

    media = soma / N;

    printf("MEDIA = %.2lf\n", media);

    return 0;
}
