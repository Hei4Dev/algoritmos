Algoritmo "dados_pessoas"

Var

   N, i, numeroMulheres, numeroHomens: inteiro
   menorAltura, maiorAltura, somaAlturas, mediaAlturas: real
   alturas: vetor [0..99] de real
   generos: vetor [0..99] de caractere

Inicio
      
      escreva("Quantas pessoas ser�o digitadas? ")
      leia(N)
      
      para i de 0 ate N - 1 faca
         escreval("Altura da ", i + 1, "a pessoa: ")
         leia(alturas[i])
         escreval("G�nero da ", i + 1, "a pessoa: ")
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
      escreval("A menor altura � ", menorAltura:4:2)
      escreval("A maior altura � ", maiorAltura:4:2)
      
      somaAlturas <- 0
      numeroMulheres <- 0
      
      para i de 0 ate N - 1 faca
         se generos[i] = "F" entao
            somaAlturas <- somaAlturas + alturas[i]
            numeroMulheres <- numeroMulheres + 1
         fimse
      fimpara
      
      se numeroMulheres = 0 entao
         escreval("Imposs�vel calcular a altura m�dia das mulheres")
      senao
         mediaAlturas <- somaAlturas / numeroMulheres
         
         escreval("A m�dia das alturas das mulheres � ", mediaAlturas:4:2)
      fimse
      
      numeroHomens <- N - numeroMulheres
      
      escreval("O n�mero de homens � ", numeroHomens)

Fimalgoritmo