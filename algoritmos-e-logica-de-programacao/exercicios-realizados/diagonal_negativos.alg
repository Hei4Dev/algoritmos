Algoritmo "diagonal_negativos"

Var

   N, i, j, quantidadeNegativos: inteiro
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
   
   escreval
   escreval("Diagonal principal:")
   
   para i de 0 ate N - 1 faca
      escreva(mat[i, i], " ")
   fimpara
   
   quantidadeNegativos <- 0
   
   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         se mat[i, j] < 0 entao
            quantidadeNegativos <- quantidadeNegativos + 1
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("A quantidade de negativos é ", quantidadeNegativos)

Fimalgoritmo