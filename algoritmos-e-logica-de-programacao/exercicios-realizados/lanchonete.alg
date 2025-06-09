Algoritmo "lanchonete"

Var

   codigoProduto, quantidade: inteiro
   valorPago: real

Inicio

   escreva("Código do produto comprado: ")
   leia(codigoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)

   // se codigoProduto = 1 entao
   // valorProduto <- 5.00
   // senao
   // se codigoProduto = 2 entao
   // valorProduto <- 3.50
   // senao
   // se codigoProduto = 3 entao
   // valorProduto <- 4.80
   // senao
   // se codigoProduto = 4 entao (Estrutura Escolha é melhor devido ao fato que a estrutura Se ficaria muito longa)
   // valorProduto <- 8.90
   // senao
   // se codigoProduto = 5 entao
   // valorProduto <- 7.32
   // fimse
   // fimse
   // fimse
   // fimse
   // fimse
   
   // (Estrutura Escolha é melhor devido ao fato que a estrutura Se ficaria muito longa)

   escolha codigoProduto
   caso 1
      valorPago <- 5.00 * quantidade
   caso 2
      valorPago <- 3.50 * quantidade
   caso 3
      valorPago <- 4.80 * quantidade
   caso 4
      valorPago <- 8.90 * quantidade
   caso 5
      valorPago <- 7.32 * quantidade
   fimescolha

   escreval("O valor a pagar será R$ ", valorPago:4:2)
Fimalgoritmo