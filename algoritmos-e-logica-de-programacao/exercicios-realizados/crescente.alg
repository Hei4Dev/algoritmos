Algoritmo "crescente"

Var

   x, y: inteiro

Inicio

   escreval("Digite dois n�meros: ")
   leia(x)
   leia(y)

   enquanto x <> y faca
      se x < y entao
         escreval("Crescente")
      senao
         escreval("Decrescente")
      fimse

      escreva("Digite outros dois n�meros: ")
      leia(x)
      leia(y)
   fimenquanto

Fimalgoritmo