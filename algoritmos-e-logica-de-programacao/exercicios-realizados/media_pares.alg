Algoritmo "media_pares"

Var

   N, i, somaPares, quantidadePares: inteiro
   mediaPares: real
   numeros: vetor [0..99] de inteiro

Inicio

   escreva("Quantos elementos o vetor ter�? ")
   leia(N)

   para i de 0 ate N - 1 faca
      escreva("Digite um n�mero: ")
      leia(numeros[i])
   fimpara

   somaPares <- 0
   quantidadePares <- 0

   para i de 0 ate N - 1 faca
      se numeros[i] % 2 = 0 entao
         quantidadePares <- quantidadePares + 1
         somaPares <- somaPares + numeros[i]
      fimse
   fimpara
   
   escreval

   se quantidadePares = 0 entao
      escreval("N�o h� n�meros pares")
   senao
      mediaPares <- somaPares / quantidadePares

      escreval("A m�dia dos n�meros pares � ", mediaPares:3:1)
   fimse

Fimalgoritmo