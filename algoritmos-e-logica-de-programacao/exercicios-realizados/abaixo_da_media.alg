Algoritmo "abaixo_da_media"

Var

   N, i: inteiro
   soma, media: real
   numeros: vetor [0..99] de real

Inicio

   escreva("Quantos elementos ter� o vetor? ")
   leia(N)

   para i de 0 ate N - 1 faca
      escreva("Digite um n�mero: ")
      leia(numeros[i])
   fimpara

   soma <- 0

   para i de 0 ate N - 1 faca
      soma <- soma + numeros[i]
   fimpara

   media <- soma / N

   escreval
   escreval("A m�dia do vetor � ", media:5:3)
   escreval("Os elementos abaixo da m�dia s�o:")

   para i de 0 ate N - 1 faca
      se numeros[i] < media entao
         escreval(numeros[i]:3:1)
      fimse
   fimpara

Fimalgoritmo