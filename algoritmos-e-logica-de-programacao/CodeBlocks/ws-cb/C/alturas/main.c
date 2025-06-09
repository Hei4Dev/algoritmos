#include <stdio.h>
#include <stdlib.h>

int main() {
    int N, menosDe16 = 0;
    double somaAlturas = 0, mediaAlturas = 0, percentualMenores = 0;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    char nomes[N][50];
    int idades[N];
    double alturas[N];

    for (int i = 0; i < N; i++) {
        printf("Dados da %da pessoa:\n", i + 1);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets(nomes[i]);
        printf("Idade: ");
        scanf("%d", &idades[i]);
        printf("Altura: ");
        scanf("%lf", &alturas[i]);
    }

    for (int i = 0; i < N; i++) {
        somaAlturas = somaAlturas + alturas[i];
    }

    mediaAlturas = somaAlturas / N;

    printf("\nAltura media: %.2lf\n", mediaAlturas);

    for (int i = 0; i < N; i++) {
        if (idades[i] < 16) {
           menosDe16++;
        }
    }

    percentualMenores = menosDe16 * 100.0 / N;

    printf("Pessoas com menos de 16 anos: %.1lf%%\n", percentualMenores);

    for (int i = 0; i < N; i++) {
        if (idades[i] < 16) {
           printf("%s\n", nomes[i]);
        }
    }

    return 0;
}
