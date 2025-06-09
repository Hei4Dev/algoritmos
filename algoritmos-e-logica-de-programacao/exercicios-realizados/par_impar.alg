Algoritmo "par_impar"

Var

   N, x, i: inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreva("Digite um número: ")
      leia(x)

      se x = 0 entao
         escreval("O número é nulo")
      senao
         se x % 2 = 0 entao
            se x < 0 entao
               escreval("O número é par negativo")
            senao
               escreval("O número é par positivo")
            fimse
         senao
            se x < 0 entao
               escreval("O número é ímpar negativo")
            senao
               escreval("O número é ímpar positivo")
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo