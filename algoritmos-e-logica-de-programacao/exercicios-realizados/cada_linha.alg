Algoritmo "cada_linha"

Var

   N, i, j: inteiro
   mat: vetor [0..9, 0..9] de inteiro
   maiorLinha: inteiro

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
  escreval("Maior elemento de cada linha:")
  
  para i de 0 ate N - 1 faca
     maiorLinha <- mat[i, 0]
  
     para j de 1 ate N - 1 faca
        se mat[i, j] > maiorLinha entao
           maiorLinha <- mat[i, j]
        fimse
     fimpara
     
     escreval(maiorLinha)
  fimpara

Fimalgoritmo