Algoritmo "abaixo_da_media"

Var

   N, i: inteiro
   soma, media: real
   numeros: vetor [0..99] de real

Inicio

   escreva("Quantos elementos terá o vetor? ")
   leia(N)

   para i de 0 ate N - 1 faca
      escreva("Digite um número: ")
      leia(numeros[i])
   fimpara

   soma <- 0

   para i de 0 ate N - 1 faca
      soma <- soma + numeros[i]
   fimpara

   media <- soma / N

   escreval
   escreval("A média do vetor é ", media:5:3)
   escreval("Os elementos abaixo da média são:")

   para i de 0 ate N - 1 faca
      se numeros[i] < media entao
         escreval(numeros[i]:3:1)
      fimse
   fimpara

Fimalgoritmo