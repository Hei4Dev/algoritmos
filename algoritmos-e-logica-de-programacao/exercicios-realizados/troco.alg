Algoritmo "troco"

Var

   preco, dinheiroRecebido, troco: real
   quantidade: inteiro

Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - quantidade * preco
   
   escreval("O troco da compra � ", troco:4:2)

Fimalgoritmo