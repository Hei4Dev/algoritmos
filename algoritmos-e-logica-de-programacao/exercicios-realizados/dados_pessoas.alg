Algoritmo "dados_pessoas"

Var

   N, i, numeroMulheres, numeroHomens: inteiro
   menorAltura, maiorAltura, somaAlturas, mediaAlturas: real
   alturas: vetor [0..99] de real
   generos: vetor [0..99] de caractere

Inicio
      
      escreva("Quantas pessoas serão digitadas? ")
      leia(N)
      
      para i de 0 ate N - 1 faca
         escreval("Altura da ", i + 1, "a pessoa: ")
         leia(alturas[i])
         escreval("Gênero da ", i + 1, "a pessoa: ")
         leia(generos[i])
      fimpara
      
      maiorAltura <- alturas[0]
      menorAltura <- alturas[0]
      
      para i de 1 ate N - 1 faca
         se alturas[i] > maiorAltura entao
            maiorAltura <- alturas[i]
         fimse
         
         se alturas[i] < menorAltura entao
            menorAltura <- alturas[i]
         fimse
      fimpara
      
      escreval
      escreval("A menor altura é ", menorAltura:4:2)
      escreval("A maior altura é ", maiorAltura:4:2)
      
      somaAlturas <- 0
      numeroMulheres <- 0
      
      para i de 0 ate N - 1 faca
         se generos[i] = "F" entao
            somaAlturas <- somaAlturas + alturas[i]
            numeroMulheres <- numeroMulheres + 1
         fimse
      fimpara
      
      se numeroMulheres = 0 entao
         escreval("Impossível calcular a altura média das mulheres")
      senao
         mediaAlturas <- somaAlturas / numeroMulheres
         
         escreval("A média das alturas das mulheres é ", mediaAlturas:4:2)
      fimse
      
      numeroHomens <- N - numeroMulheres
      
      escreval("O número de homens é ", numeroHomens)

Fimalgoritmo