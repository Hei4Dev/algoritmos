Algoritmo "soma_vetor"

Var

   N, i: inteiro
   soma, media: real
   numeros: vetor [0..99] de real

Inicio

   soma <- 0
   media <- 0

   escreva("Quantos números voce vai digitar? ")
   leia(N)

   para i de 0 ate N - 1 faca
      escreva("Digite um número: ")
      leia(numeros[i])
   fimpara
   
   escreval
   escreva("Os valores são ")
   
   para i de 0 ate N - 1 faca
      escreva(numeros[i]:3:1, " ")
   fimpara
   
   soma <- 0
   
   para i de 0 ate N - 1 faca
      soma <- soma + numeros[i]
   fimpara
   
   escreval
   escreval("A soma dos números é ", soma:4:2)
   
   media <- soma / N
   
   escreval("A média dos números é ", media:4:2)

Fimalgoritmo