Algoritmo "soma_linhas"

Var

   M, N, i, j: inteiro
   mat: vetor [0..9, 0..9] de real
   vetorResultante: vetor [0..9] de real

Inicio

   escreva("Qual será a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual será a quantidade de colunas da matriz? ")
   leia(N)

   para i de 0 ate M - 1 faca
      escreval("Digite os elementos da ", i + 1, "a. linha:")
      
      para j de 0 ate N - 1 faca
         leia(mat[i, j])
      fimpara
   fimpara
   
   para i de 0 ate M - 1 faca
      vetorResultante[i] <- 0
   
      para j de 0 ate N - 1 faca
         vetorResultante[i] <- vetorResultante[i] + mat[i, j]
      fimpara
   fimpara
   
   escreval
   escreval("Vetor gerado:")
   
   para i de 0 ate M - 1 faca
      escreval(vetorResultante[i]:3:1)
   fimpara

Fimalgoritmo