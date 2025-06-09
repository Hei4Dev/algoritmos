Algoritmo "numeros_pares"

Var

   N, i, quantidadePares: inteiro
   numeros: vetor [0..99] de inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um número: ")
      leia(numeros[i])
   fimpara
   
   quantidadePares <- 0
   
   escreval
   escreval("Números pares:")
   
   para i de 0 ate N - 1 faca
      se numeros[i] % 2 = 0 entao
         escreva(numeros[i], " ")
         quantidadePares <- quantidadePares + 1
      fimse
   fimpara
   
   escreval
   escreval("A quantidade de pares é ", quantidadePares)

Fimalgoritmo