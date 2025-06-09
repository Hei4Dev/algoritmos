Algoritmo "divisao"

Var

   N, i: inteiro
   numerador, denominador, divisao: real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)

      se denominador = 0 entao
         escreval("A divisão é impossível")
      senao
         divisao <- numerador / denominador

         escreval("O resultado da divisão é ", divisao:4:2)
      fimse
   fimpara

Fimalgoritmo