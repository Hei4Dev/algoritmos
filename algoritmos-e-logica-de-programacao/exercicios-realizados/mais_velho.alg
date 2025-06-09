Algoritmo "mais_velho"

Var

   N, i, maisVelho, posicaoMaior: inteiro
   nomes: vetor [0..99] de caractere
   idades: vetor [0..99] de inteiro

Inicio

   escreva("Quantas pessoas você vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreval("Dados da ", i + 1, "a pessoa:")
      escreva("Nome da pessoa: ")
      leia(nomes[i])
      escreva("Idade da pessoa: ")
      leia(idades[i])
   fimpara
   
   maisVelho <- idades[0]
   posicaoMaior <- 0
   
   para i de 1 ate N - 1 faca
      se idades[i] > maisVelho entao
         maisVelho <- idades[i]
         posicaoMaior <- i
      fimse
   fimpara
   
   escreval("A pessoa mais velha é ", nomes[posicaoMaior])

Fimalgoritmo