Algoritmo "media_idades"

Var

   idade, soma, contagem: inteiro
   media: real

Inicio

   escreval("Digite as idades:")
   leia(idade)

   soma <- 0
   contagem <- 0

   enquanto idade >= 0 faca
      soma <- soma + idade
      contagem <- contagem + 1

      leia(idade)
   fimenquanto

   se contagem = 0 entao
      escreval("Imposs�vel calcular")
   senao
      media <- soma / contagem

      escreval("A m�dia das idades � ", media:4:2)
   fimse

Fimalgoritmo