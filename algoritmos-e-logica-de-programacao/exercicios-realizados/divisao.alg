Algoritmo "divisao"

Var

   N, i: inteiro
   numerador, denominador, divisao: real

Inicio

   escreva("Quantos casos voc� vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)

      se denominador = 0 entao
         escreval("A divis�o � imposs�vel")
      senao
         divisao <- numerador / denominador

         escreval("O resultado da divis�o � ", divisao:4:2)
      fimse
   fimpara

Fimalgoritmo