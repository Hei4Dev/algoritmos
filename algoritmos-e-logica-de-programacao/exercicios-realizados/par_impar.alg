Algoritmo "par_impar"

Var

   N, x, i: inteiro

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreva("Digite um n�mero: ")
      leia(x)

      se x = 0 entao
         escreval("O n�mero � nulo")
      senao
         se x % 2 = 0 entao
            se x < 0 entao
               escreval("O n�mero � par negativo")
            senao
               escreval("O n�mero � par positivo")
            fimse
         senao
            se x < 0 entao
               escreval("O n�mero � �mpar negativo")
            senao
               escreval("O n�mero � �mpar positivo")
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo