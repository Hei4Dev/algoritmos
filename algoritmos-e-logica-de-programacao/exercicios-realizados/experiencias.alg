Algoritmo "experiencias"

Var

   N, i, quantidade, totalCoelhos, totalRatos, totalSapos, totalCobaias: inteiro
   percentualCoelhos, percentualRatos, percentualSapos: real
   tipoCobaia: caractere

Inicio

   totalCoelhos <- 0
   totalRatos <- 0
   totalSapos <- 0

   escreva("Quantos casos de teste serão digitados? ")
   leia(N)

   para i de 1 ate N faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)

      se tipoCobaia = "C" entao
         totalCoelhos <- totalCoelhos + quantidade
      senao
         se tipoCobaia = "R" entao
            totalRatos <- totalRatos + quantidade
         senao
            se tipoCobaia = "S" entao
               totalSapos <- totalSapos + quantidade
            fimse
         fimse
      fimse
      
      totalCobaias <- totalCobaias + quantidade
   fimpara
   
   percentualCoelhos <- totalCoelhos / totalCobaias * 100
   percentualRatos <- totalRatos / totalCobaias * 100
   percentualsapos <- totalSapos / totalCobaias * 100
   
   escreval("Relatório final:")
   escreval("Total de cobaias: ", totalCobaias)
   escreval("Total de coelhos: ", totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos: ", percentualCoelhos:4:2)
   escreval("Percentual de ratos: ", percentualRatos:4:2)
   escreval("Percentual de sapos: ", percentualSapos:4:2)

Fimalgoritmo