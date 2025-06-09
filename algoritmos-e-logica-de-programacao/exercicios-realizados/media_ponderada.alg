Algoritmo "media_ponderada"

Var

   N, i: inteiro
   numero1, numero2, numero3, media: real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreval("Digite três números: ")
      leia(numero1)
      leia(numero2)
      leia(numero3)
      
      media <- (numero1 * 2 + numero2 * 3 + numero3 * 5) / 10

      escreval("A média ponderada é ", media:3:1)
   fimpara

Fimalgoritmo