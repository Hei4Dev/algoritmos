Algoritmo "fatorial"

Var

   N, i, fatorial: inteiro

Inicio

   escreva("Digite o valor de N: ")
   leia(N)

   fatorial <- 1

   se (N > 15) ou (N < 0) entao
      escreval("Não há fatorial disponível para esse número")
   senao
      para i de N ate 1 passo -1 faca
         fatorial <- fatorial * i
      fimpara

      escreval("O fatorial é ", fatorial)
   fimse

Fimalgoritmo