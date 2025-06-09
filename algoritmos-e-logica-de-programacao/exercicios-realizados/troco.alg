Algoritmo "troco"

Var

   preco, dinheiroRecebido, troco: real
   quantidade: inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - quantidade * preco
   
   escreval("O troco da compra é ", troco:4:2)

Fimalgoritmo