Algoritmo "negativos"

Var

   N, i: inteiro
   numeros: vetor [0..99] de inteiro

Inicio

   escreva("Quantos n�meros voce vai digitar? ")
   leia(N)

   para i de 0 ate N - 1 faca
      escreva("Digite um n�mero: ")
      leia(numeros[i])
   fimpara
   
   escreval
   escreval("N�meros negativos:")
   
   para i de 0 ate N - 1 faca
      se numeros[i] < 0 entao
         escreval(numeros[i])
      fimse
   fimpara

Fimalgoritmo