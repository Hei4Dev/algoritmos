Algoritmo "maior_posicao"

Var

   N, i, posicaoMaior: inteiro
   maiorValor: real
   numeros: vetor [0..99] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)

   para i de 0 ate N - 1 faca
      escreva("Digite um número: ")
      leia(numeros[i])
   fimpara

   maiorValor <- numeros[0]
   posicaoMaior <- 0

   para i de 0 ate N - 1 faca
      se numeros[i] > maiorValor entao
         maiorValor <- numeros[i]
         posicaoMaior <- i
      fimse
   fimpara

   escreval
   escreval("O maior valor é ", maiorValor:4:2)
   escreval("A posição do maior valor é ", posicaoMaior)

Fimalgoritmo