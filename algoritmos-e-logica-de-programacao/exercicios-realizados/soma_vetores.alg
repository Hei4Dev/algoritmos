Algoritmo "soma_vetores"

Var

   N, i: inteiro
   a, b, c: vetor [0..99] de inteiro

Inicio

   escreva("Quantos valores terá em cada vetor? ")
   leia(N)
   
   escreval("Digite os valores do vetor A:")
   
   para i de 0 ate N - 1 faca
      leia(a[i])
   fimpara
   
   escreval("Digite os valores do vetor B:")
   
   para i de 0 ate N - 1 faca
      leia(b[i])
   fimpara
   
   para i de 0 ate N - 1 faca
      c[i] <- a[i] + b[i]
   fimpara
   
   escreval
   escreval("Vetor resultante:")
   
   para i de 0 ate N - 1 faca
      escreval(c[i])
   fimpara

Fimalgoritmo