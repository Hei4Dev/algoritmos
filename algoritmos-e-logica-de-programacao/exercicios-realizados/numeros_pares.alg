Algoritmo "numeros_pares"

Var

   N, i, quantidadePares: inteiro
   numeros: vetor [0..99] de inteiro

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um n�mero: ")
      leia(numeros[i])
   fimpara
   
   quantidadePares <- 0
   
   escreval
   escreval("N�meros pares:")
   
   para i de 0 ate N - 1 faca
      se numeros[i] % 2 = 0 entao
         escreva(numeros[i], " ")
         quantidadePares <- quantidadePares + 1
      fimse
   fimpara
   
   escreval
   escreval("A quantidade de pares � ", quantidadePares)

Fimalgoritmo