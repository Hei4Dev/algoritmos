Algoritmo "matriz_geral"

Var

   N, i, j, linha, coluna: inteiro
   somaPositivos: real
   mat: vetor [0..9, 0..9] de real

Inicio

   escreva("Qual ser� a ordem da matriz? ")
   leia(N)

   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         escreva("Elemento [", i, ", ", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   somaPositivos <- 0

   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         se mat[i, j] > 0 entao
            somaPositivos <- somaPositivos + mat[i, j]
         fimse
      fimpara
   fimpara

   escreval
   escreval("A soma dos positivos � ", somaPositivos:3:1)

   escreval
   escreva("Escolha uma linha: ")
   leia(linha)

   escreva("Linha escolhida: ")

   para j de 0 ate N - 1 faca
      escreva(mat[linha, j]:3:1, " ")
   fimpara

   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(coluna)

   escreva("Coluna escolhida: ")

   para i de 0 ate N - 1 faca
      escreva(mat[i, coluna]:3:1, " ")
   fimpara

   escreval
   escreval
   escreva("Diagonal principal: ")

   para i de 0 ate N - 1 faca
      escreva(mat[i, i]:3:1, " ")
   fimpara
   
   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- Exp(mat[i, j], 2)
         fimse
      fimpara
   fimpara

   escreval
   escreval
   escreval("Matriz alterada:")

   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         escreva(mat[i, j]:3:1, " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo