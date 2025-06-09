Algoritmo "alturas"

Var

   N, i, menosDe16: inteiro
   porcentagem, somaAlturas, mediaAlturas: real
   nomes: vetor [0..99] de caractere
   idades: vetor [0..99] de inteiro
   alturas: vetor [0..99] de real

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)

   para i de 0 ate N - 1 faca
      escreval("Dados da ", i + 1, "a pessoa:")
      escreva("Digite o nome: ")
      leia(nomes[i])
      escreva("Digite a idade: ")
      leia(idades[i])
      escreva("Digite a altura: ")
      leia(alturas[i])
   fimpara

   somaAlturas <- 0
   
   para i de 0 ate N - 1 faca
      somaAlturas <- somaAlturas + alturas[i]
   fimpara
   
   mediaAlturas <- somaAlturas / N
   
   escreval
   escreval("A altura média das pessoas é ", mediaAlturas:4:2)
   
   menosDe16 <- 0
   
   para i de 0 ate N - 1 faca
      se idades[i] < 16 entao
         menosDe16 <- menosDe16 + 1
      fimse
   fimpara
   
   porcentagem <- menosDe16 / N * 100

   escreval("A porcentagem de pessoas com menos de 16 anos é ", porcentagem:3:1, "%")

   para i de 0 ate N - 1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo