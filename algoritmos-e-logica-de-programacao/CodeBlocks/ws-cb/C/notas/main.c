#include <stdio.h>
#include <stdlib.h>

int main() {
    double nota1, nota2, notaFinal;

    printf("Digite a primeira nota: ");
    scanf("%lf", &nota1);

    printf("Digite a segunda nota: ");
    scanf("%lf", &nota2);

    notaFinal = nota1 + nota2;

    printf("\nNOTA FINAL = %.1lf\n", notaFinal);

    if (notaFinal < 60) {
        printf("REPROVADO\n");
    }

    return 0;
}
