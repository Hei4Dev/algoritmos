Algoritmo "acima_diagonal"

Var

   N, i, j, somaAcima: inteiro
   mat: vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual será a ordem da matriz? ")
   leia(N)

   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         escreva("Elemento [", i, ", ", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   somaAcima <- 0

   para i de 0 ate N - 1 faca
      para j de i + 1 ate N - 1 faca
         somaAcima <- somaAcima + mat[i, j]
      fimpara
   fimpara

   escreval
   escreval("A soma dos elementos acima da diagonal principal é ", somaAcima)

Fimalgoritmo