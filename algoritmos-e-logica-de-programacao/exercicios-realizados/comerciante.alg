Algoritmo "comerciante"

Var

   N, i, lucroAbaixo10, lucroEntre10e20, lucroAcima20: inteiro
   lucroProduto, percentualLucro, valorTotalCompra, valorTotalVenda, lucroTotal: real
   nomes: vetor [0..99] de caractere
   precosCompra, precosVenda: vetor [0..99] de real

Inicio

   escreva("Ser�o digitados dados de quantos produtos? ")
   leia(N)

   para i de 0 ate N - 1 faca
      escreval("Produto ", i + 1, ":")
      escreva("Nome do produto: ")
      leia(nomes[i])
      escreva("Pre�o de compra do produto: ")
      leia(precosCompra[i])
      escreva("Pre�o de venda do produto: ")
      leia(precosVenda[i])
   fimpara

   lucroAbaixo10 <- 0
   lucroEntre10e20 <- 0
   lucroAcima20 <- 0

   para i de 0 ate N - 1 faca
      lucroProduto <- precosVenda[i] - precosCompra[i]
      percentualLucro <- lucroProduto * 100 / precosCompra[i]

      se percentualLucro < 10 entao
         lucroAbaixo10 <- lucroAbaixo10 + 1
      senao
         se percentualLucro <= 20 entao
            lucroEntre10e20 <- lucroEntre10e20 + 1
         senao
            lucroAcima20 <- lucroAcima20 + 1
         fimse
      fimse
   fimpara

   valorTotalCompra <- 0
   valorTotalVenda <- 0
   
   para i de 0 ate N - 1 faca
      valorTotalCompra <- valorTotalCompra + precosCompra[i]
      valorTotalVenda <- valorTotalVenda + precosVenda[i]
   fimpara
   
   lucroTotal <- valorTotalVenda - valorTotalCompra

   escreval
   escreval("Relat�rio:")
   escreval("A quantidade de produtos com o lucro abaixo de 10% � ", lucroAbaixo10)
   escreval("A quantidade de produtos com o lucro acima de 10% e abaixo de 20% � ", lucroEntre10e20)
   escreval("A quantidade de produtos com o lucro acima de 20% � ", lucroAcima20)
   escreval("O valor total de compra � ", valorTotalCompra:4:2)
   escreval("O valor total de venda � ", valorTotalVenda:4:2)
   escreval("O lucro total � ", lucroTotal:4:2)

Fimalgoritmo