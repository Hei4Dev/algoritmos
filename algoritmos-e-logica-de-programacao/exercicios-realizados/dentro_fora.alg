Algoritmo "dentro_fora"

Var

   N, x, i, dentro, fora: inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
        escreva("Digite um n�mero: ")
        leia(x)
        
        se (x >= 10) e (x <= 20) entao
           dentro <- dentro + 1
        senao
           fora <- fora + 1
        fimse
   fimpara
   
   escreval("A quantidade de n�meros dentro � ", dentro)
   escreval("A quantidade de n�meros fora � ", fora)

Fimalgoritmo