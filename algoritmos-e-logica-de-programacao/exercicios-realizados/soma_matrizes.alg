Algoritmo "soma_matrizes"

Var

   M, N, i, j: inteiro
   A, B, C: vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Quantas linhas cada matriz terá? ")
   leia(M)
   escreva("Quantas colunas cada matriz terá? ")
   leia(N)

   escreval("Digite os valores da matriz A:")

   para i de 0 ate M - 1 faca
      para j de 0 ate N - 1 faca
         escreva("Elemento [", i, ", ", j, "]: ")
         leia(A[i, j])
      fimpara
   fimpara

   escreval("Digite os valores da matriz B:")

   para i de 0 ate M - 1 faca
      para j de 0 ate N - 1 faca
         escreva("Elemento [", i, ", ", j, "]: ")
         leia(B[i, j])
      fimpara
   fimpara
   
   escreval
   escreval("Matriz soma:")

   para i de 0 ate M - 1 faca
      para j de 0 ate N - 1 faca
         C[i, j] <- A[i, j] + B[i, j]
      fimpara
   fimpara
   
   para i de 0 ate M - 1 faca
      para j de 0 ate N - 1 faca
         escreva(C[i, j], " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo