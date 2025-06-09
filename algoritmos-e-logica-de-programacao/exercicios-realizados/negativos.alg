Algoritmo "negativos"

Var

   N, i: inteiro
   numeros: vetor [0..99] de inteiro

Inicio

   escreva("Quantos números voce vai digitar? ")
   leia(N)

   para i de 0 ate N - 1 faca
      escreva("Digite um número: ")
      leia(numeros[i])
   fimpara
   
   escreval
   escreval("Números negativos:")
   
   para i de 0 ate N - 1 faca
      se numeros[i] < 0 entao
         escreval(numeros[i])
      fimse
   fimpara

Fimalgoritmo